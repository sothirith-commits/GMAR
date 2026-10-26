.class public final Ltln;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapoa;

.field private static final c:Lapoa;


# instance fields
.field public final b:Ltlb;

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
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltln;->a:Lapoa;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapoa;->a(J)Lapoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltln;->c:Lapoa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltlb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltln;->b:Ltlb;

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
    invoke-static {v1, v2, v0}, Ltlr;->d(FF[F)[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltln;->d:[F

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
    invoke-static {v3, v1, v0}, Ltlr;->d(FF[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltln;->e:[F

    .line 34
    .line 35
    new-array v0, p1, [F

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1, v0}, Ltlr;->d(FF[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltln;->f:[F

    .line 45
    .line 46
    new-array v0, p1, [F

    .line 47
    .line 48
    fill-array-data v0, :array_3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Ltlr;->d(FF[F)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ltln;->g:[F

    .line 56
    .line 57
    new-array v0, p1, [F

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v1, v0}, Ltlr;->d(FF[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltln;->h:[F

    .line 67
    .line 68
    new-array p1, p1, [F

    .line 69
    .line 70
    fill-array-data p1, :array_5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p1}, Ltlr;->d(FF[F)[F

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ltln;->i:[F

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
    iput-object v0, p0, Ltln;->j:[F

    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_7

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltln;->k:[F

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
.method public final a(Laoex;)Ltkj;
    .locals 6

    .line 1
    iget-object v0, p0, Ltln;->b:Ltlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlb;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltlp;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltlp;-><init>(Ltlb;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lpe;->o()Lyio;

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
    invoke-static {v2, v4}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Laaqd;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltln;->j:[F

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
    invoke-static {v2}, Ltlr;->c([[F)Ltkm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v4, Laaqd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p0, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    sget-object p0, Ltlc;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lyio;->p(Laaqd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lyio;->i()Ltkg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ltlv;->a(Ltkg;)Ltkl;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Lsjx;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ltkl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltkl;->b()Ltkj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ltln;->c:Lapoa;

    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Ltkj;->b(FLapoa;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final b(Laoex;Laoex;Laoex;)Ltkj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ltlp;

    .line 4
    .line 5
    iget-object v2, v1, Ltln;->b:Ltlb;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ltlp;-><init>(Ltlb;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpe;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lpe;->o()Lyio;

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
    invoke-static {v3, v5}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Laaqd;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Ltln;->j:[F

    .line 42
    .line 43
    iget-object v8, v1, Ltln;->d:[F

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
    invoke-static {v10}, Ltlr;->c([[F)Ltkm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v7, Laaqd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lyio;->p(Laaqd;)V

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
    invoke-static {v5, v7}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v13, Laaqd;

    .line 75
    .line 76
    invoke-direct {v13, v10}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v1, Ltln;->f:[F

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
    invoke-static {v14}, Ltlr;->c([[F)Ltkm;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v13, Laaqd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lyio;->p(Laaqd;)V

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
    invoke-static {v7, v8}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v14, Laaqd;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v1, Ltln;->e:[F

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
    invoke-static {v15}, Ltlr;->c([[F)Ltkm;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v14, Laaqd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v0, v14}, Lyio;->p(Laaqd;)V

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
    invoke-static {v8, v14}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v11

    .line 140
    .line 141
    new-instance v11, Laaqd;

    .line 142
    .line 143
    invoke-direct {v11, v15}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v15, v1, Ltln;->k:[F

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
    invoke-static {v12}, Ltlr;->c([[F)Ltkm;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v11, Laaqd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, Ltlc;->a:Landroid/view/animation/LinearInterpolator;

    .line 163
    .line 164
    sget-object v12, Ltlc;->e:Landroid/view/animation/PathInterpolator;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lyio;->p(Laaqd;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Ltlp;

    .line 173
    .line 174
    invoke-direct {v11, v2}, Ltlp;-><init>(Ltlb;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lpe;

    .line 178
    .line 179
    invoke-direct {v2, v11, v4}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lpe;->o()Lyio;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v5}, Labwe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Laaqd;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Ltln;->g:[F

    .line 196
    .line 197
    new-array v11, v9, [[F

    .line 198
    .line 199
    aput-object v15, v11, v16

    .line 200
    .line 201
    aput-object v3, v11, v17

    .line 202
    .line 203
    invoke-static {v11}, Ltlr;->c([[F)Ltkm;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v11, v4, Laaqd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lyio;->p(Laaqd;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v7}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Laaqd;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Ltln;->h:[F

    .line 222
    .line 223
    new-array v11, v9, [[F

    .line 224
    .line 225
    aput-object v3, v11, v16

    .line 226
    .line 227
    aput-object v4, v11, v17

    .line 228
    .line 229
    invoke-static {v11}, Ltlr;->c([[F)Ltkm;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v5, Laaqd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lyio;->p(Laaqd;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Laaqd;

    .line 243
    .line 244
    invoke-direct {v5, v3}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Ltln;->i:[F

    .line 248
    .line 249
    new-array v7, v9, [[F

    .line 250
    .line 251
    aput-object v4, v7, v16

    .line 252
    .line 253
    aput-object v3, v7, v17

    .line 254
    .line 255
    invoke-static {v7}, Ltlr;->c([[F)Ltkm;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v5, Laaqd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Lyio;->p(Laaqd;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v14}, Labwe;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Laaqd;

    .line 269
    .line 270
    invoke-direct {v5, v4}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v4, v9, [[F

    .line 274
    .line 275
    aput-object v3, v4, v16

    .line 276
    .line 277
    aput-object v6, v4, v17

    .line 278
    .line 279
    invoke-static {v4}, Ltlr;->c([[F)Ltkm;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v5, Laaqd;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v5, v12}, Laaqd;->j(Landroid/view/animation/Interpolator;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lyio;->p(Laaqd;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lyio;->i()Ltkg;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Ltlv;->a(Ltkg;)Ltkl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lsoa;

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    move-object/from16 v5, p1

    .line 303
    .line 304
    move-object/from16 v6, p3

    .line 305
    .line 306
    invoke-direct {v3, v1, v6, v5, v4}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v2, Ltkl;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2}, Ltkl;->b()Ltkj;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0}, Lyio;->i()Ltkg;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ltlv;->a(Ltkg;)Ltkl;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v0, Lsjx;

    .line 324
    .line 325
    const/16 v3, 0x10

    .line 326
    .line 327
    move-object/from16 v4, p2

    .line 328
    .line 329
    invoke-direct {v0, v4, v3}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Ltkl;->c:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v0, Lsoa;

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    const/4 v5, 0x0

    .line 338
    move-object v3, v6

    .line 339
    invoke-direct/range {v0 .. v5}, Lsoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Ltkl;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v7}, Ltkl;->b()Ltkj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v1, Ltln;->a:Lapoa;

    .line 349
    .line 350
    invoke-virtual {v0, v10, v1}, Ltkj;->b(FLapoa;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
