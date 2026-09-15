.class public final Lbghk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvud;

.field private static final c:Lcvud;


# instance fields
.field public final b:Lbggx;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbghk;->a:Lcvud;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcvud;->b(J)Lcvud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbghk;->c:Lcvud;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbggx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbghk;->b:Lbggx;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    const/high16 v2, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lbgho;->d(FF[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbghk;->d:[F

    .line 21
    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, Lbgho;->d(FF[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbghk;->e:[F

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1, v0}, Lbgho;->d(FF[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbghk;->f:[F

    .line 45
    .line 46
    new-array v0, p1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lbgho;->d(FF[F)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbghk;->g:[F

    .line 56
    .line 57
    new-array v0, p1, [F

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1, v0}, Lbgho;->d(FF[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbghk;->h:[F

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    fill-array-data p1, :array_5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p1}, Lbgho;->d(FF[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lbghk;->i:[F

    .line 78
    .line 79
    const/4 p1, 0x6

    .line 80
    new-array v0, p1, [F

    .line 81
    .line 82
    fill-array-data v0, :array_6

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbghk;->j:[F

    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_7

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbghk;->k:[F

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcufg;)Lbggf;
    .locals 6

    .line 1
    iget-object v0, p0, Lbghk;->b:Lbggx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbggx;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbghm;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbghm;-><init>(Lbggx;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbfmh;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbfmh;->p()Lbhjq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2, v4}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lbpmu;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbghk;->j:[F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [[F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v2, v5

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object p0, v2, v1

    .line 52
    .line 53
    invoke-static {v2}, Lbgho;->c([[F)Lbggi;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v4, Lbpmu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p0, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    sget-object p0, Lbggy;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbhjq;->g(Lbpmu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbhjq;->d()Lbggc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lbghf;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v0, p1, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lbggh;->b:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbggh;->b()Lbggf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lbghk;->c:Lcvud;

    .line 90
    .line 91
    invoke-virtual {p0, v3, p1}, Lbggf;->b(FLcvud;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final b(Lcufg;Lcufg;Lcufg;)Lbggf;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lbghm;

    .line 4
    .line 5
    iget-object v2, v1, Lbghk;->b:Lbggx;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbghm;-><init>(Lbggx;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbfmh;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbfmh;->p()Lbhjq;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v3, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v3}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lbpmu;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct {v5, v4, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lbghk;->j:[F

    .line 42
    .line 43
    iget-object v8, v1, Lbghk;->d:[F

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-array v10, v9, [[F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v4, v10, v11

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    aput-object v8, v10, v12

    .line 53
    .line 54
    invoke-static {v10}, Lbgho;->c([[F)Lbggi;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v5, Lbpmu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lbhjq;->g(Lbpmu;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v13, Lbpmu;

    .line 75
    .line 76
    invoke-direct {v13, v10, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Lbghk;->f:[F

    .line 80
    .line 81
    new-array v14, v9, [[F

    .line 82
    .line 83
    aput-object v8, v14, v11

    .line 84
    .line 85
    aput-object v10, v14, v12

    .line 86
    .line 87
    invoke-static {v14}, Lbgho;->c([[F)Lbggi;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v13, Lbpmu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Lbhjq;->g(Lbpmu;)V

    .line 94
    .line 95
    .line 96
    const v8, 0x3f733333    # 0.95f

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v5, v8}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Lbpmu;

    .line 108
    .line 109
    invoke-direct {v14, v13, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, Lbghk;->e:[F

    .line 113
    .line 114
    new-array v15, v9, [[F

    .line 115
    .line 116
    aput-object v10, v15, v11

    .line 117
    .line 118
    aput-object v13, v15, v12

    .line 119
    .line 120
    invoke-static {v15}, Lbgho;->c([[F)Lbggi;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v14, Lbpmu;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v6, v14}, Lbhjq;->g(Lbpmu;)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v8, v14}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v11

    .line 140
    .line 141
    new-instance v11, Lbpmu;

    .line 142
    .line 143
    invoke-direct {v11, v15, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v1, Lbghk;->k:[F

    .line 147
    .line 148
    move/from16 v17, v12

    .line 149
    .line 150
    new-array v12, v9, [[F

    .line 151
    .line 152
    aput-object v13, v12, v16

    .line 153
    .line 154
    aput-object v15, v12, v17

    .line 155
    .line 156
    invoke-static {v12}, Lbgho;->c([[F)Lbggi;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v11, Lbpmu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, Lbggy;->a:Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    sget-object v12, Lbggy;->e:Landroid/view/animation/PathInterpolator;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lbhjq;->g(Lbpmu;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lbghm;

    .line 173
    .line 174
    invoke-direct {v11, v2}, Lbghm;-><init>(Lbggx;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lbfmh;

    .line 178
    .line 179
    invoke-direct {v2, v11}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbfmh;->p()Lbhjq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v3}, Lbxbw;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v11, Lbpmu;

    .line 191
    .line 192
    invoke-direct {v11, v0, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lbghk;->g:[F

    .line 196
    .line 197
    new-array v13, v9, [[F

    .line 198
    .line 199
    aput-object v15, v13, v16

    .line 200
    .line 201
    aput-object v0, v13, v17

    .line 202
    .line 203
    invoke-static {v13}, Lbgho;->c([[F)Lbggi;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v13, v11, Lbpmu;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2, v11}, Lbhjq;->g(Lbpmu;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v5}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v11, Lbpmu;

    .line 217
    .line 218
    invoke-direct {v11, v3, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lbghk;->h:[F

    .line 222
    .line 223
    new-array v13, v9, [[F

    .line 224
    .line 225
    aput-object v0, v13, v16

    .line 226
    .line 227
    aput-object v3, v13, v17

    .line 228
    .line 229
    invoke-static {v13}, Lbgho;->c([[F)Lbggi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v11, Lbpmu;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v11}, Lbhjq;->g(Lbpmu;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v8}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v5, Lbpmu;

    .line 243
    .line 244
    invoke-direct {v5, v0, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lbghk;->i:[F

    .line 248
    .line 249
    new-array v11, v9, [[F

    .line 250
    .line 251
    aput-object v3, v11, v16

    .line 252
    .line 253
    aput-object v0, v11, v17

    .line 254
    .line 255
    invoke-static {v11}, Lbgho;->c([[F)Lbggi;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v5, Lbpmu;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lbhjq;->g(Lbpmu;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v14}, Lbxbw;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v5, Lbpmu;

    .line 269
    .line 270
    invoke-direct {v5, v3, v7}, Lbpmu;-><init>(Ljava/lang/Object;[B)V

    .line 271
    .line 272
    .line 273
    new-array v3, v9, [[F

    .line 274
    .line 275
    aput-object v0, v3, v16

    .line 276
    .line 277
    aput-object v4, v3, v17

    .line 278
    .line 279
    invoke-static {v3}, Lbgho;->c([[F)Lbggi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, Lbpmu;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Lbpmu;->d(Landroid/view/animation/Interpolator;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lbhjq;->g(Lbpmu;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lbhjq;->d()Lbggc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v0, Lbgcn;

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    move-object/from16 v2, p3

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v7, Lbggh;->b:Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-virtual {v7}, Lbggh;->b()Lbggf;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v6}, Lbhjq;->d()Lbggc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lbgdp;->a(Lbggc;)Lbggh;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    new-instance v0, Lbghf;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    invoke-direct {v0, v3, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v6, Lbggh;->c:Ljava/lang/Runnable;

    .line 333
    .line 334
    new-instance v0, Lbgcn;

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lbgcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Lbggh;->b:Ljava/lang/Runnable;

    .line 345
    .line 346
    invoke-virtual {v6}, Lbggh;->b()Lbggf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lbghk;->a:Lcvud;

    .line 351
    .line 352
    invoke-virtual {v0, v10, v1}, Lbggf;->b(FLcvud;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
