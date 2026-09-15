.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static volatile c:Lbup;

.field private static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lfmu;->b:[F

    .line 10
    .line 11
    new-instance v1, Lbup;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbup;-><init>(I)V

    .line 17
    .line 18
    sput-object v1, Lfmu;->c:Lbup;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v2, Lfmu;->d:[Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Lfmu;->c:Lbup;

    .line 27
    .line 28
    new-instance v4, Lfmv;

    .line 29
    .line 30
    new-array v5, v0, [F

    .line 31
    .line 32
    .line 33
    fill-array-data v5, :array_1

    .line 34
    .line 35
    new-array v6, v0, [F

    .line 36
    .line 37
    .line 38
    fill-array-data v6, :array_2

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lfmv;-><init>([F[F)V

    .line 42
    .line 43
    .line 44
    const v5, 0x3f933333    # 1.15f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v4}, Lfmu;->c(Lbup;FLfmt;)V

    .line 48
    .line 49
    sget-object v3, Lfmu;->c:Lbup;

    .line 50
    .line 51
    new-instance v4, Lfmv;

    .line 52
    .line 53
    new-array v5, v0, [F

    .line 54
    .line 55
    .line 56
    fill-array-data v5, :array_3

    .line 57
    .line 58
    new-array v6, v0, [F

    .line 59
    .line 60
    .line 61
    fill-array-data v6, :array_4

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lfmv;-><init>([F[F)V

    .line 65
    .line 66
    .line 67
    const v5, 0x3fa66666    # 1.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v4}, Lfmu;->c(Lbup;FLfmt;)V

    .line 71
    .line 72
    sget-object v3, Lfmu;->c:Lbup;

    .line 73
    .line 74
    new-instance v4, Lfmv;

    .line 75
    .line 76
    new-array v5, v0, [F

    .line 77
    .line 78
    .line 79
    fill-array-data v5, :array_5

    .line 80
    .line 81
    new-array v6, v0, [F

    .line 82
    .line 83
    .line 84
    fill-array-data v6, :array_6

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Lfmv;-><init>([F[F)V

    .line 88
    .line 89
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v4}, Lfmu;->c(Lbup;FLfmt;)V

    .line 93
    .line 94
    sget-object v3, Lfmu;->c:Lbup;

    .line 95
    .line 96
    new-instance v4, Lfmv;

    .line 97
    .line 98
    new-array v5, v0, [F

    .line 99
    .line 100
    .line 101
    fill-array-data v5, :array_7

    .line 102
    .line 103
    new-array v6, v0, [F

    .line 104
    .line 105
    .line 106
    fill-array-data v6, :array_8

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Lfmv;-><init>([F[F)V

    .line 110
    .line 111
    .line 112
    const v5, 0x3fe66666    # 1.8f

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v4}, Lfmu;->c(Lbup;FLfmt;)V

    .line 116
    .line 117
    sget-object v3, Lfmu;->c:Lbup;

    .line 118
    .line 119
    new-instance v4, Lfmv;

    .line 120
    .line 121
    new-array v5, v0, [F

    .line 122
    .line 123
    .line 124
    fill-array-data v5, :array_9

    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    .line 129
    fill-array-data v0, :array_a

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v0}, Lfmv;-><init>([F[F)V

    .line 133
    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0, v4}, Lfmu;->c(Lbup;FLfmt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v2

    .line 139
    .line 140
    sget-object v0, Lfmu;->c:Lbup;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbup;->c(I)I

    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    .line 147
    const/high16 v1, 0x42c80000    # 100.0f

    .line 148
    div-float/2addr v0, v1

    .line 149
    .line 150
    .line 151
    const v1, -0x43dc28f6    # -0.01f

    .line 152
    add-float/2addr v0, v1

    .line 153
    .line 154
    .line 155
    const v1, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    cmpl-float v0, v0, v1

    .line 158
    .line 159
    if-lez v0, :cond_0

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lfmk;->b(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0

    .line 170
    nop

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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static final a(F)Lfmt;
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    cmpl-float v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float v1, p0, v0

    .line 12
    .line 13
    sget-object v2, Lfmu;->c:Lbup;

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lfmt;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lfmu;->c:Lbup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbup;->a(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lfmu;->c:Lbup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lfmt;

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    add-int/2addr v1, v2

    .line 43
    neg-int v1, v1

    .line 44
    .line 45
    sget-object v3, Lfmu;->c:Lbup;

    .line 46
    .line 47
    add-int/lit8 v4, v1, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbup;->d()I

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-lt v1, v3, :cond_2

    .line 57
    .line 58
    new-instance v0, Lfmv;

    .line 59
    .line 60
    new-array v1, v2, [F

    .line 61
    .line 62
    aput v6, v1, v5

    .line 63
    .line 64
    new-array v2, v2, [F

    .line 65
    .line 66
    aput p0, v2, v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lfmv;-><init>([F[F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lfmu;->b(FLfmt;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    if-gez v4, :cond_3

    .line 76
    .line 77
    new-instance v2, Lfmv;

    .line 78
    .line 79
    sget-object v3, Lfmu;->b:[F

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v3}, Lfmv;-><init>([F[F)V

    .line 83
    move-object v3, v2

    .line 84
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    sget-object v2, Lfmu;->c:Lbup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lbup;->c(I)I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    .line 94
    sget-object v3, Lfmu;->c:Lbup;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lbup;->f(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lfmt;

    .line 101
    div-float/2addr v2, v0

    .line 102
    .line 103
    :goto_0
    sget-object v4, Lfmu;->c:Lbup;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbup;->c(I)I

    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v4, v0

    .line 110
    const/4 v0, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6, v2, v4, p0}, Lfmw;->e(FFFFF)F

    .line 114
    move-result v0

    .line 115
    .line 116
    sget-object v2, Lfmu;->c:Lbup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lfmt;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    new-array v4, v2, [F

    .line 127
    .line 128
    :goto_1
    if-ge v5, v2, :cond_4

    .line 129
    .line 130
    sget-object v6, Lfmu;->b:[F

    .line 131
    .line 132
    aget v6, v6, v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v6}, Lfmt;->b(F)F

    .line 136
    move-result v7

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v6}, Lfmt;->b(F)F

    .line 140
    move-result v6

    .line 141
    sub-float/2addr v6, v7

    .line 142
    mul-float/2addr v6, v0

    .line 143
    add-float/2addr v7, v6

    .line 144
    .line 145
    aput v7, v4, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    new-instance v0, Lfmv;

    .line 151
    .line 152
    sget-object v1, Lfmu;->b:[F

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v4}, Lfmv;-><init>([F[F)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, Lfmu;->b(FLfmt;)V

    .line 159
    return-object v0

    .line 160
    :cond_5
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method private static final b(FLfmt;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfmu;->d:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lfmu;->c:Lbup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbup;->e()Lbup;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Lbup;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    sput-object v1, Lfmu;->c:Lbup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final c(Lbup;FLfmt;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbup;->h(ILjava/lang/Object;)V

    .line 8
    return-void
.end method
