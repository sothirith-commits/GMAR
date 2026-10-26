.class public final Logj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lanri;

.field static final b:Lanri;


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

.field public final n:Logk;

.field public final o:Logk;

.field final p:Logk;

.field public q:Z

.field private final r:Lanri;

.field private final s:Lanri;

.field private final t:Lanri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lanri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanri;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Logj;->a:Lanri;

    .line 8
    .line 9
    sget-object v2, Logi;->a:Logi;

    .line 10
    .line 11
    const v3, 0x40c851ec    # 6.26f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 15
    .line 16
    .line 17
    sget-object v2, Logi;->b:Logi;

    .line 18
    .line 19
    const v4, 0x3f5eb852    # 0.87f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 23
    .line 24
    .line 25
    sget-object v2, Logi;->c:Logi;

    .line 26
    .line 27
    const v4, 0x3fa8f5c3    # 1.32f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 31
    .line 32
    .line 33
    sget-object v2, Logi;->d:Logi;

    .line 34
    .line 35
    const/high16 v4, -0x3e8c0000    # -15.25f

    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 38
    .line 39
    .line 40
    sget-object v2, Logi;->e:Logi;

    .line 41
    .line 42
    const v4, 0x3ca3d70a    # 0.02f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 46
    .line 47
    .line 48
    sget-object v2, Logi;->f:Logi;

    .line 49
    .line 50
    const v5, 0x417c51ec    # 15.77f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 54
    .line 55
    .line 56
    sget-object v2, Logi;->g:Logi;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 59
    .line 60
    .line 61
    new-instance v0, Lanri;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lanri;-><init>([B)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Logj;->b:Lanri;

    .line 67
    .line 68
    sget-object v1, Logi;->a:Logi;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 71
    .line 72
    .line 73
    sget-object v1, Logi;->b:Logi;

    .line 74
    .line 75
    const v2, 0x3fcccccd    # 1.6f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 79
    .line 80
    .line 81
    sget-object v1, Logi;->c:Logi;

    .line 82
    .line 83
    const v2, 0x404ccccd    # 3.2f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 87
    .line 88
    .line 89
    sget-object v1, Logi;->g:Logi;

    .line 90
    .line 91
    const v2, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lanpj;->a(Ljava/lang/Object;F)F

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
    iput v0, p0, Logj;->d:F

    .line 7
    .line 8
    iput v0, p0, Logj;->e:F

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v1, p0, Logj;->f:J

    .line 13
    .line 14
    iput v0, p0, Logj;->g:F

    .line 15
    .line 16
    iput-wide v1, p0, Logj;->h:J

    .line 17
    .line 18
    iput v0, p0, Logj;->i:F

    .line 19
    .line 20
    iput-wide v1, p0, Logj;->j:J

    .line 21
    .line 22
    iput-wide v1, p0, Logj;->k:J

    .line 23
    .line 24
    iput v0, p0, Logj;->l:F

    .line 25
    .line 26
    iput v0, p0, Logj;->m:F

    .line 27
    .line 28
    new-instance v0, Logk;

    .line 29
    .line 30
    invoke-direct {v0}, Logk;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Logj;->n:Logk;

    .line 34
    .line 35
    new-instance v0, Logk;

    .line 36
    .line 37
    invoke-direct {v0}, Logk;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Logj;->o:Logk;

    .line 41
    .line 42
    new-instance v0, Logk;

    .line 43
    .line 44
    invoke-direct {v0}, Logk;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Logj;->p:Logk;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Logj;->q:Z

    .line 51
    .line 52
    new-instance v0, Lanri;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lanri;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Logj;->t:Lanri;

    .line 59
    .line 60
    iput p1, p0, Logj;->c:F

    .line 61
    .line 62
    sget-object p1, Logj;->a:Lanri;

    .line 63
    .line 64
    iput-object p1, p0, Logj;->r:Lanri;

    .line 65
    .line 66
    sget-object p1, Logj;->b:Lanri;

    .line 67
    .line 68
    iput-object p1, p0, Logj;->s:Lanri;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Logj;->e()Z

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
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Logj;->b()Lanri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanpk;->f()Lanvr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lanvr;->a()Lanvd;

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
    check-cast v5, Logi;

    .line 36
    .line 37
    iget-object v6, p0, Logj;->r:Lanri;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Lanpj;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lanri;->o(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v5}, Lanri;->o(Ljava/lang/Object;)F

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
    iget-object v6, p0, Logj;->s:Lanri;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lanpj;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lanri;->o(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v5}, Lanri;->o(Ljava/lang/Object;)F

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
    iget-boolean p0, p0, Logj;->q:Z

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
    :goto_1
    return p0
.end method

.method public final b()Lanri;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Logj;->t:Lanri;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanpk;->clear()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Logj;->d:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_f

    .line 15
    .line 16
    iget v3, v0, Logj;->e:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_f

    .line 23
    .line 24
    iget-object v3, v0, Logj;->n:Logk;

    .line 25
    .line 26
    iget v4, v3, Logk;->b:I

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    if-ne v4, v5, :cond_f

    .line 31
    .line 32
    iget-object v4, v0, Logj;->o:Logk;

    .line 33
    .line 34
    iget v6, v4, Logk;->b:I

    .line 35
    .line 36
    if-ne v6, v5, :cond_f

    .line 37
    .line 38
    iget-object v6, v0, Logj;->p:Logk;

    .line 39
    .line 40
    iget v7, v6, Logk;->b:I

    .line 41
    .line 42
    if-ne v7, v5, :cond_f

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v0, Logj;->q:Z

    .line 46
    .line 47
    const/high16 v5, 0x40200000    # 2.5f

    .line 48
    .line 49
    cmpg-float v2, v2, v5

    .line 50
    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v7

    .line 59
    :goto_0
    sget-object v8, Logi;->a:Logi;

    .line 60
    .line 61
    invoke-virtual {v1, v8, v2}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 62
    .line 63
    .line 64
    iget v2, v0, Logj;->c:F

    .line 65
    .line 66
    iget v8, v0, Logj;->e:F

    .line 67
    .line 68
    sub-float/2addr v2, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    cmpl-float v9, v2, v8

    .line 71
    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    add-float/2addr v2, v2

    .line 75
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v9, Logi;->b:Logi;

    .line 80
    .line 81
    invoke-virtual {v1, v9, v2}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Logk;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    double-to-float v6, v9

    .line 89
    sget-object v9, Logi;->c:Logi;

    .line 90
    .line 91
    invoke-virtual {v1, v9, v6}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 92
    .line 93
    .line 94
    mul-float/2addr v6, v2

    .line 95
    sget-object v9, Logi;->g:Logi;

    .line 96
    .line 97
    invoke-virtual {v1, v9, v6}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Logk;->a()D

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v3}, Logk;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 109
    .line 110
    cmpg-double v6, v9, v13

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-gez v6, :cond_3

    .line 114
    .line 115
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 116
    .line 117
    cmpg-double v6, v11, v13

    .line 118
    .line 119
    if-ltz v6, :cond_2

    .line 120
    .line 121
    const-wide v13, 0x4072c00000000000L    # 300.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpl-double v6, v11, v13

    .line 127
    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    :cond_2
    iput-boolean v9, v0, Logj;->q:Z

    .line 131
    .line 132
    :cond_3
    iget v6, v3, Logk;->b:I

    .line 133
    .line 134
    iget v10, v4, Logk;->b:I

    .line 135
    .line 136
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 137
    .line 138
    if-ne v6, v10, :cond_7

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    if-lt v6, v12, :cond_7

    .line 142
    .line 143
    if-ne v6, v10, :cond_4

    .line 144
    .line 145
    move v6, v9

    .line 146
    :goto_1
    iget v10, v3, Logk;->b:I

    .line 147
    .line 148
    if-ge v6, v10, :cond_6

    .line 149
    .line 150
    iget-object v10, v3, Logk;->a:[F

    .line 151
    .line 152
    aget v10, v10, v6

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Logk;->b(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    cmpl-float v10, v10, v11

    .line 159
    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget v6, v3, Logk;->b:I

    .line 166
    .line 167
    move v11, v8

    .line 168
    move v12, v11

    .line 169
    move v13, v12

    .line 170
    move v14, v13

    .line 171
    move v15, v14

    .line 172
    move v10, v9

    .line 173
    :goto_2
    if-ge v10, v6, :cond_5

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Logk;->b(I)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    add-float v12, v12, v16

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Logk;->b(I)F

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v3, v10}, Logk;->b(I)F

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    mul-float v16, v16, v17

    .line 190
    .line 191
    add-float v14, v14, v16

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Logk;->b(I)F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    add-float v13, v13, v16

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Logk;->b(I)F

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v4, v10}, Logk;->b(I)F

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    mul-float v16, v16, v17

    .line 208
    .line 209
    add-float v15, v15, v16

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Logk;->b(I)F

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    invoke-virtual {v4, v10}, Logk;->b(I)F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    mul-float v16, v16, v17

    .line 220
    .line 221
    add-float v11, v11, v16

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    int-to-float v6, v6

    .line 227
    mul-float/2addr v11, v6

    .line 228
    mul-float v10, v12, v13

    .line 229
    .line 230
    mul-float/2addr v14, v6

    .line 231
    mul-float/2addr v12, v12

    .line 232
    mul-float/2addr v6, v15

    .line 233
    mul-float/2addr v13, v13

    .line 234
    sub-float/2addr v14, v12

    .line 235
    sub-float/2addr v6, v13

    .line 236
    mul-float/2addr v14, v6

    .line 237
    float-to-double v12, v14

    .line 238
    sub-float/2addr v11, v10

    .line 239
    float-to-double v10, v11

    .line 240
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    div-double/2addr v10, v12

    .line 245
    double-to-float v11, v10

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    move v11, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move v11, v7

    .line 255
    :cond_7
    :goto_3
    iget v6, v3, Logk;->b:I

    .line 256
    .line 257
    iget v10, v4, Logk;->b:I

    .line 258
    .line 259
    if-eq v6, v10, :cond_8

    .line 260
    .line 261
    move v10, v5

    .line 262
    move v3, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move v6, v9

    .line 267
    :goto_4
    iget v10, v3, Logk;->b:I

    .line 268
    .line 269
    if-ge v6, v10, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Logk;->b(I)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-virtual {v4, v6}, Logk;->b(I)F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    sub-float/2addr v10, v14

    .line 280
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 281
    .line 282
    const/high16 v15, 0x43340000    # 180.0f

    .line 283
    .line 284
    invoke-static {v10, v14, v15}, Lpga;->aa(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    float-to-double v14, v10

    .line 289
    move v10, v5

    .line 290
    move/from16 v16, v6

    .line 291
    .line 292
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 293
    .line 294
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    add-double/2addr v12, v5

    .line 299
    add-int/lit8 v6, v16, 0x1

    .line 300
    .line 301
    move v5, v10

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move v10, v5

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    double-to-float v3, v3

    .line 309
    :goto_5
    sub-float v4, v7, v11

    .line 310
    .line 311
    mul-float/2addr v4, v3

    .line 312
    float-to-double v4, v4

    .line 313
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const-wide v14, 0x4014ccccc0000000L    # 5.199999809265137

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmpl-double v4, v4, v14

    .line 332
    .line 333
    if-lez v4, :cond_a

    .line 334
    .line 335
    iput-boolean v9, v0, Logj;->q:Z

    .line 336
    .line 337
    :cond_a
    const v4, -0x41333333    # -0.4f

    .line 338
    .line 339
    .line 340
    cmpg-float v4, v11, v4

    .line 341
    .line 342
    const/high16 v5, 0x41f00000    # 30.0f

    .line 343
    .line 344
    if-gez v4, :cond_b

    .line 345
    .line 346
    cmpg-float v6, v2, v5

    .line 347
    .line 348
    if-ltz v6, :cond_e

    .line 349
    .line 350
    :cond_b
    if-gez v4, :cond_c

    .line 351
    .line 352
    cmpg-float v2, v2, v5

    .line 353
    .line 354
    if-ltz v2, :cond_e

    .line 355
    .line 356
    :cond_c
    if-gez v4, :cond_d

    .line 357
    .line 358
    iget v0, v0, Logj;->d:F

    .line 359
    .line 360
    cmpl-float v0, v0, v10

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    :cond_d
    move v8, v11

    .line 365
    :cond_e
    sget-object v0, Logi;->d:Logi;

    .line 366
    .line 367
    invoke-virtual {v1, v0, v8}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 368
    .line 369
    .line 370
    sget-object v0, Logi;->e:Logi;

    .line 371
    .line 372
    invoke-virtual {v1, v0, v3}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 373
    .line 374
    .line 375
    sub-float/2addr v7, v8

    .line 376
    mul-float/2addr v7, v3

    .line 377
    float-to-double v2, v7

    .line 378
    sget-object v0, Logi;->f:Logi;

    .line 379
    .line 380
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    double-to-float v2, v2

    .line 389
    invoke-virtual {v1, v0, v2}, Lanpj;->a(Ljava/lang/Object;F)F

    .line 390
    .line 391
    .line 392
    :cond_f
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Logj;->g:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwun;->aW(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v0, p1

    .line 24
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 25
    .line 26
    const/high16 v1, 0x43340000    # 180.0f

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lpga;->aa(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :cond_0
    iput p1, p0, Logj;->g:F

    .line 33
    .line 34
    iput-wide p2, p0, Logj;->h:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Logj;->k:J

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
    if-ltz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Logj;->f:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Logj;->e:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Logj;->p:Logk;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Logk;->c(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v0, p0, Logj;->h:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    .line 45
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Logj;->g:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    iget v7, p0, Logj;->l:F

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    iget-object v8, p0, Logj;->n:Logk;

    .line 66
    .line 67
    sub-float/2addr v0, v7

    .line 68
    invoke-static {v0, v4, v1}, Lpga;->aa(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v8, v0}, Logk;->c(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v7, p0, Logj;->j:J

    .line 76
    .line 77
    cmp-long v0, v7, v2

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v2, v7

    .line 86
    cmp-long v2, v2, v5

    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    iget v2, p0, Logj;->i:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Logj;->m:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Logj;->o:Logk;

    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    invoke-static {v2, v4, v1}, Lpga;->aa(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Logk;->c(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v0, v7

    .line 124
    cmp-long v0, v0, v5

    .line 125
    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Logj;->o:Logk;

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Logk;->c(F)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget v0, p0, Logj;->g:F

    .line 136
    .line 137
    iput v0, p0, Logj;->l:F

    .line 138
    .line 139
    iget v0, p0, Logj;->i:F

    .line 140
    .line 141
    iput v0, p0, Logj;->m:F

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Logj;->k:J

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Logj;->n:Logk;

    .line 2
    .line 3
    iget v0, v0, Logk;->b:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Logj;->o:Logk;

    .line 10
    .line 11
    iget v0, v0, Logk;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Logj;->p:Logk;

    .line 16
    .line 17
    iget v0, v0, Logk;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Logj;->d:F

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
    iget p0, p0, Logj;->e:F

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
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method
