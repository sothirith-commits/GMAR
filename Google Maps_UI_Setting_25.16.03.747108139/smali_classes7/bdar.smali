.class public final Lbdar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllo;

.field private static final c:Lcllo;


# instance fields
.field public final b:Lbdae;

.field private final d:Lbczk;

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdar;->a:Lcllo;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbdar;->c:Lcllo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbdae;Lbczk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdar;->b:Lbdae;

    .line 5
    .line 6
    iput-object p2, p0, Lbdar;->d:Lbczk;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    new-array p2, p1, [F

    .line 10
    .line 11
    fill-array-data p2, :array_0

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    const/high16 v1, 0x41700000    # 15.0f

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lbdav;->d(FF[F)[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lbdar;->e:[F

    .line 23
    .line 24
    new-array p2, p1, [F

    .line 25
    .line 26
    fill-array-data p2, :array_1

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 30
    .line 31
    invoke-static {v2, v0, p2}, Lbdav;->d(FF[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbdar;->f:[F

    .line 36
    .line 37
    new-array p2, p1, [F

    .line 38
    .line 39
    fill-array-data p2, :array_2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, p2}, Lbdav;->d(FF[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lbdar;->g:[F

    .line 47
    .line 48
    new-array p2, p1, [F

    .line 49
    .line 50
    fill-array-data p2, :array_3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, p2}, Lbdav;->d(FF[F)[F

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lbdar;->h:[F

    .line 58
    .line 59
    new-array p2, p1, [F

    .line 60
    .line 61
    fill-array-data p2, :array_4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0, p2}, Lbdav;->d(FF[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lbdar;->i:[F

    .line 69
    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    fill-array-data p1, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lbdav;->d(FF[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbdar;->j:[F

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    new-array p2, p1, [F

    .line 83
    .line 84
    fill-array-data p2, :array_6

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbdar;->k:[F

    .line 88
    .line 89
    new-array p1, p1, [F

    .line 90
    .line 91
    fill-array-data p1, :array_7

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lbdar;->l:[F

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

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
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

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
    .line 120
    .line 121
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

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
    .line 132
    .line 133
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
    .line 144
    .line 145
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

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
    .line 156
    .line 157
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    .line 168
    .line 169
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

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
    .line 184
    .line 185
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
.method public final a(Lckfs;)Lbczl;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdar;->b:Lbdae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdae;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbdat;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbdat;-><init>(Lbdae;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbjvu;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbjvu;->bs()Lbjrt;

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
    invoke-static {v2, v4}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcfos;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbdar;->k:[F

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    invoke-static {v5}, Lbdav;->c([[F)Lbczo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v4, Lcfos;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    sget-object v1, Lbdaf;->e:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lbjrt;->ab(Lcfos;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbjrt;->J()Lbczh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lbdar;->d:Lbczk;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lbczk;->b(Lbczh;)Lbczn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lbcxj;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lbczn;->b:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbczn;->b()Lbczl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lbdar;->c:Lcllo;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lbczl;->b(FLcllo;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final b(Lckfs;Lckfs;Lckfs;)Lbczl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lbdat;

    .line 6
    .line 7
    iget-object v3, v0, Lbdar;->b:Lbdae;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbdat;-><init>(Lbdae;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lbjvu;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lbjvu;->bs()Lbjrt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lcfos;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct {v7, v6, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lbdar;->k:[F

    .line 44
    .line 45
    iget-object v9, v0, Lbdar;->e:[F

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v11, v10, [[F

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    aput-object v6, v11, v12

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    aput-object v9, v11, v13

    .line 55
    .line 56
    invoke-static {v11}, Lbdav;->c([[F)Lbczo;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iput-object v11, v7, Lcfos;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lbjrt;->ab(Lcfos;)V

    .line 63
    .line 64
    .line 65
    const v7, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5, v7}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v14, Lcfos;

    .line 77
    .line 78
    invoke-direct {v14, v11, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v0, Lbdar;->g:[F

    .line 82
    .line 83
    new-array v15, v10, [[F

    .line 84
    .line 85
    aput-object v9, v15, v12

    .line 86
    .line 87
    aput-object v11, v15, v13

    .line 88
    .line 89
    invoke-static {v15}, Lbdav;->c([[F)Lbczo;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v14, Lcfos;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v14}, Lbjrt;->ab(Lcfos;)V

    .line 96
    .line 97
    .line 98
    const v9, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v7, v9}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v15, Lcfos;

    .line 110
    .line 111
    invoke-direct {v15, v14, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v0, Lbdar;->f:[F

    .line 115
    .line 116
    move/from16 v16, v12

    .line 117
    .line 118
    new-array v12, v10, [[F

    .line 119
    .line 120
    aput-object v11, v12, v16

    .line 121
    .line 122
    aput-object v14, v12, v13

    .line 123
    .line 124
    invoke-static {v12}, Lbdav;->c([[F)Lbczo;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v15, Lcfos;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v15}, Lbjrt;->ab(Lcfos;)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v9, v12}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    new-instance v11, Lcfos;

    .line 144
    .line 145
    invoke-direct {v11, v15, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v0, Lbdar;->l:[F

    .line 149
    .line 150
    move/from16 v17, v13

    .line 151
    .line 152
    new-array v13, v10, [[F

    .line 153
    .line 154
    aput-object v14, v13, v16

    .line 155
    .line 156
    aput-object v15, v13, v17

    .line 157
    .line 158
    invoke-static {v13}, Lbdav;->c([[F)Lbczo;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v11, Lcfos;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v13, Lbdaf;->a:Landroid/view/animation/LinearInterpolator;

    .line 165
    .line 166
    sget-object v13, Lbdaf;->e:Landroid/view/animation/PathInterpolator;

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Lbjrt;->ab(Lcfos;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lbdat;

    .line 175
    .line 176
    invoke-direct {v11, v3}, Lbdat;-><init>(Lbdae;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lbjvu;

    .line 180
    .line 181
    invoke-direct {v3, v11}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbjvu;->bs()Lbjrt;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v5}, Lbqxb;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v11, Lcfos;

    .line 193
    .line 194
    invoke-direct {v11, v4, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lbdar;->h:[F

    .line 198
    .line 199
    new-array v14, v10, [[F

    .line 200
    .line 201
    aput-object v15, v14, v16

    .line 202
    .line 203
    aput-object v4, v14, v17

    .line 204
    .line 205
    invoke-static {v14}, Lbdav;->c([[F)Lbczo;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    iput-object v14, v11, Lcfos;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v11}, Lbjrt;->ab(Lcfos;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v7}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v11, Lcfos;

    .line 219
    .line 220
    invoke-direct {v11, v5, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lbdar;->i:[F

    .line 224
    .line 225
    new-array v14, v10, [[F

    .line 226
    .line 227
    aput-object v4, v14, v16

    .line 228
    .line 229
    aput-object v5, v14, v17

    .line 230
    .line 231
    invoke-static {v14}, Lbdav;->c([[F)Lbczo;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v11, Lcfos;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v3, v11}, Lbjrt;->ab(Lcfos;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v9}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v7, Lcfos;

    .line 245
    .line 246
    invoke-direct {v7, v4, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lbdar;->j:[F

    .line 250
    .line 251
    new-array v11, v10, [[F

    .line 252
    .line 253
    aput-object v5, v11, v16

    .line 254
    .line 255
    aput-object v4, v11, v17

    .line 256
    .line 257
    invoke-static {v11}, Lbdav;->c([[F)Lbczo;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v7, Lcfos;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Lbjrt;->ab(Lcfos;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v12}, Lbqxb;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lcfos;

    .line 271
    .line 272
    invoke-direct {v7, v5, v8}, Lcfos;-><init>(Ljava/lang/Object;[B)V

    .line 273
    .line 274
    .line 275
    new-array v5, v10, [[F

    .line 276
    .line 277
    aput-object v4, v5, v16

    .line 278
    .line 279
    aput-object v6, v5, v17

    .line 280
    .line 281
    invoke-static {v5}, Lbdav;->c([[F)Lbczo;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v7, Lcfos;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v7, v13}, Lcfos;->o(Landroid/view/animation/Interpolator;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7}, Lbjrt;->ab(Lcfos;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lbdar;->d:Lbczk;

    .line 294
    .line 295
    invoke-virtual {v3}, Lbjrt;->J()Lbczh;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v4, v3}, Lbczk;->b(Lbczh;)Lbczn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, Lawyu;

    .line 304
    .line 305
    const/16 v6, 0x14

    .line 306
    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    invoke-direct {v5, v0, v1, v7, v6}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v3, Lbczn;->b:Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-virtual {v3}, Lbczn;->b()Lbczl;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2}, Lbjrt;->J()Lbczh;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v4, v2}, Lbczk;->b(Lbczh;)Lbczn;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, Lbcxj;

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    move-object/from16 v6, p2

    .line 330
    .line 331
    invoke-direct {v4, v6, v5}, Lbcxj;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, Lbczn;->c:Ljava/lang/Runnable;

    .line 335
    .line 336
    new-instance v4, Lbdwk;

    .line 337
    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    invoke-direct {v4, v0, v3, v1, v5}, Lbdwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v2, Lbczn;->b:Ljava/lang/Runnable;

    .line 344
    .line 345
    invoke-virtual {v2}, Lbczn;->b()Lbczl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lbdar;->a:Lcllo;

    .line 350
    .line 351
    const/high16 v3, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Lbczl;->b(FLcllo;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method
