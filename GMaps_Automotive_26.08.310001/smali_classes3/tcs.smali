.class public final Ltcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laozy;

.field private static final c:Laozy;


# instance fields
.field public final b:Ltcf;

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
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltcs;->a:Laozy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c2

    .line 10
    .line 11
    invoke-static {v0, v1}, Laozy;->a(J)Laozy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltcs;->c:Laozy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltcf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcs;->b:Ltcf;

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
    invoke-static {v1, v2, v0}, Ltcw;->d(FF[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltcs;->d:[F

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
    invoke-static {v3, v1, v0}, Ltcw;->d(FF[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltcs;->e:[F

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1, v0}, Ltcw;->d(FF[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltcs;->f:[F

    .line 45
    .line 46
    new-array v0, p1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Ltcw;->d(FF[F)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ltcs;->g:[F

    .line 56
    .line 57
    new-array v0, p1, [F

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1, v0}, Ltcw;->d(FF[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltcs;->h:[F

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    fill-array-data p1, :array_5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p1}, Ltcw;->d(FF[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ltcs;->i:[F

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
    iput-object v0, p0, Ltcs;->j:[F

    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_7

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltcs;->k:[F

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

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.method public final a(Lantx;)Ltbm;
    .locals 6

    .line 1
    iget-object v0, p0, Ltcs;->b:Ltcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcf;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltcu;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltcu;-><init>(Ltcf;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpw;->v()Lxyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Labnq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Laahf;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltcs;->j:[F

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
    invoke-static {v2}, Ltcw;->c([[F)Ltbp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v4, Laahf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p0, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    sget-object p0, Ltcg;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Laahf;->j(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lxyv;->o(Laahf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lxyv;->j()Ltbj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lrcl;->x(Ltbj;)Ltbo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lsei;

    .line 78
    .line 79
    const/16 v1, 0xe

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ltbo;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltbo;->b()Ltbm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ltcs;->c:Laozy;

    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Ltbm;->b(FLaozy;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final b(Lantx;Lantx;Lantx;)Ltbm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ltcu;

    .line 4
    .line 5
    iget-object v2, v1, Ltcs;->b:Ltcf;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ltcu;-><init>(Ltcf;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lpw;->v()Lxyv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v5, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3, v5}, Labnq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Laahf;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Ltcs;->j:[F

    .line 42
    .line 43
    iget-object v8, v1, Ltcs;->d:[F

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    new-array v10, v9, [[F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v6, v10, v11

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    aput-object v8, v10, v12

    .line 53
    .line 54
    invoke-static {v10}, Ltcw;->c([[F)Ltbp;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v7, Laahf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lxyv;->o(Laahf;)V

    .line 61
    .line 62
    .line 63
    const v7, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v5, v7}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v13, Laahf;

    .line 75
    .line 76
    invoke-direct {v13, v10}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Ltcs;->f:[F

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
    invoke-static {v14}, Ltcw;->c([[F)Ltbp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v13, Laahf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lxyv;->o(Laahf;)V

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
    invoke-static {v7, v8}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Laahf;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, Ltcs;->e:[F

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
    invoke-static {v15}, Ltcw;->c([[F)Ltbp;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v14, Laahf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lxyv;->o(Laahf;)V

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
    invoke-static {v8, v14}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v12

    .line 140
    .line 141
    new-instance v12, Laahf;

    .line 142
    .line 143
    invoke-direct {v12, v15}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v1, Ltcs;->k:[F

    .line 147
    .line 148
    new-array v10, v9, [[F

    .line 149
    .line 150
    aput-object v13, v10, v11

    .line 151
    .line 152
    aput-object v15, v10, v16

    .line 153
    .line 154
    invoke-static {v10}, Ltcw;->c([[F)Ltbp;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v12, Laahf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v10, Ltcg;->a:Landroid/view/animation/LinearInterpolator;

    .line 161
    .line 162
    sget-object v10, Ltcg;->e:Landroid/view/animation/PathInterpolator;

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Laahf;->j(Landroid/view/animation/Interpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lxyv;->o(Laahf;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ltcu;

    .line 171
    .line 172
    invoke-direct {v12, v2}, Ltcu;-><init>(Ltcf;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lpw;

    .line 176
    .line 177
    invoke-direct {v2, v12, v4}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lpw;->v()Lxyv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3, v5}, Labnq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Laahf;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v1, Ltcs;->g:[F

    .line 194
    .line 195
    new-array v12, v9, [[F

    .line 196
    .line 197
    aput-object v15, v12, v11

    .line 198
    .line 199
    aput-object v3, v12, v16

    .line 200
    .line 201
    invoke-static {v12}, Ltcw;->c([[F)Ltbp;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iput-object v12, v4, Laahf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lxyv;->o(Laahf;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v7}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Laahf;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Ltcs;->h:[F

    .line 220
    .line 221
    new-array v12, v9, [[F

    .line 222
    .line 223
    aput-object v3, v12, v11

    .line 224
    .line 225
    aput-object v4, v12, v16

    .line 226
    .line 227
    invoke-static {v12}, Ltcw;->c([[F)Ltbp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, Laahf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lxyv;->o(Laahf;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, Laahf;

    .line 241
    .line 242
    invoke-direct {v5, v3}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Ltcs;->i:[F

    .line 246
    .line 247
    new-array v7, v9, [[F

    .line 248
    .line 249
    aput-object v4, v7, v11

    .line 250
    .line 251
    aput-object v3, v7, v16

    .line 252
    .line 253
    invoke-static {v7}, Ltcw;->c([[F)Ltbp;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v5, Laahf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lxyv;->o(Laahf;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v14}, Labnq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Laahf;

    .line 267
    .line 268
    invoke-direct {v5, v4}, Laahf;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-array v4, v9, [[F

    .line 272
    .line 273
    aput-object v3, v4, v11

    .line 274
    .line 275
    aput-object v6, v4, v16

    .line 276
    .line 277
    invoke-static {v4}, Ltcw;->c([[F)Ltbp;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v5, Laahf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5, v10}, Laahf;->j(Landroid/view/animation/Interpolator;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lxyv;->o(Laahf;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lxyv;->j()Ltbj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lrcl;->x(Ltbj;)Ltbo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ltcr;

    .line 298
    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    move-object/from16 v5, p3

    .line 302
    .line 303
    invoke-direct {v3, v1, v5, v4, v11}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Ltbo;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v2}, Ltbo;->b()Ltbm;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0}, Lxyv;->j()Ltbj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lrcl;->x(Ltbj;)Ltbo;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    new-instance v0, Lsei;

    .line 321
    .line 322
    const/16 v3, 0xd

    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    invoke-direct {v0, v4, v3}, Lsei;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v6, Ltbo;->c:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v0, Ltcr;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    invoke-direct/range {v0 .. v5}, Ltcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Ltbo;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v6}, Ltbo;->b()Ltbm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Ltcs;->a:Laozy;

    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Ltbm;->b(FLaozy;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
