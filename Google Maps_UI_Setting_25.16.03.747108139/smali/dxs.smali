.class public final Ldxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static volatile c:Lazn;

.field private static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldxs;->b:[F

    .line 9
    .line 10
    new-instance v1, Lazn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lazn;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldxs;->c:Lazn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v2, Ldxs;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Ldxs;->c:Lazn;

    .line 25
    .line 26
    new-instance v4, Ldxt;

    .line 27
    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    fill-array-data v5, :array_1

    .line 31
    .line 32
    .line 33
    new-array v6, v0, [F

    .line 34
    .line 35
    fill-array-data v6, :array_2

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ldxt;-><init>([F[F)V

    .line 39
    .line 40
    .line 41
    const v5, 0x3f933333    # 1.15f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Ldxs;->f(Lazn;FLdxr;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ldxs;->c:Lazn;

    .line 48
    .line 49
    new-instance v4, Ldxt;

    .line 50
    .line 51
    new-array v5, v0, [F

    .line 52
    .line 53
    fill-array-data v5, :array_3

    .line 54
    .line 55
    .line 56
    new-array v6, v0, [F

    .line 57
    .line 58
    fill-array-data v6, :array_4

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Ldxt;-><init>([F[F)V

    .line 62
    .line 63
    .line 64
    const v5, 0x3fa66666    # 1.3f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Ldxs;->f(Lazn;FLdxr;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ldxs;->c:Lazn;

    .line 71
    .line 72
    new-instance v4, Ldxt;

    .line 73
    .line 74
    new-array v5, v0, [F

    .line 75
    .line 76
    fill-array-data v5, :array_5

    .line 77
    .line 78
    .line 79
    new-array v6, v0, [F

    .line 80
    .line 81
    fill-array-data v6, :array_6

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Ldxt;-><init>([F[F)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-static {v3, v5, v4}, Ldxs;->f(Lazn;FLdxr;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Ldxs;->c:Lazn;

    .line 93
    .line 94
    new-instance v4, Ldxt;

    .line 95
    .line 96
    new-array v5, v0, [F

    .line 97
    .line 98
    fill-array-data v5, :array_7

    .line 99
    .line 100
    .line 101
    new-array v6, v0, [F

    .line 102
    .line 103
    fill-array-data v6, :array_8

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Ldxt;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const v5, 0x3fe66666    # 1.8f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Ldxs;->f(Lazn;FLdxr;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ldxs;->c:Lazn;

    .line 116
    .line 117
    new-instance v4, Ldxt;

    .line 118
    .line 119
    new-array v5, v0, [F

    .line 120
    .line 121
    fill-array-data v5, :array_9

    .line 122
    .line 123
    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    fill-array-data v0, :array_a

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v0}, Ldxt;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v0, v4}, Ldxs;->f(Lazn;FLdxr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    sget-object v0, Ldxs;->c:Lazn;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lazn;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ldxs;->d(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v1, -0x43dc28f6    # -0.01f

    .line 149
    .line 150
    .line 151
    add-float/2addr v0, v1

    .line 152
    const v1, 0x3f83d70a    # 1.03f

    .line 153
    .line 154
    .line 155
    cmpl-float v0, v0, v1

    .line 156
    .line 157
    if-lez v0, :cond_0

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 161
    .line 162
    invoke-static {v0}, Ldxi;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0

    .line 169
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

    .line 192
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

.method public static final a(F)Z
    .locals 1

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final b(F)Ldxr;
    .locals 8

    .line 1
    invoke-static {p0}, Ldxs;->a(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ldxs;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ldxs;->c:Lazn;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldxr;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {p0}, Ldxs;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Ldxs;->c:Lazn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lazn;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ldxs;->c:Lazn;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lazn;->f(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldxr;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    add-int/2addr v0, v1

    .line 47
    neg-int v0, v0

    .line 48
    sget-object v2, Ldxs;->c:Lazn;

    .line 49
    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v2}, Lazn;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-lt v0, v2, :cond_3

    .line 60
    .line 61
    new-instance v0, Ldxt;

    .line 62
    .line 63
    new-array v2, v1, [F

    .line 64
    .line 65
    aput v5, v2, v4

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    aput p0, v1, v4

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Ldxt;-><init>([F[F)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Ldxs;->e(FLdxr;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    if-gez v3, :cond_4

    .line 79
    .line 80
    new-instance v1, Ldxt;

    .line 81
    .line 82
    sget-object v2, Ldxs;->b:[F

    .line 83
    .line 84
    invoke-direct {v1, v2, v2}, Ldxt;-><init>([F[F)V

    .line 85
    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move v1, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Ldxs;->c:Lazn;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lazn;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ldxs;->d(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Ldxs;->c:Lazn;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lazn;->f(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ldxr;

    .line 107
    .line 108
    :goto_0
    sget-object v3, Ldxs;->c:Lazn;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lazn;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ldxs;->d(I)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static {v6, v5, v1, v3, p0}, Ldxu;->d(FFFFF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v3, Ldxs;->c:Lazn;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lazn;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ldxr;

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    new-array v5, v3, [F

    .line 134
    .line 135
    :goto_1
    if-ge v4, v3, :cond_5

    .line 136
    .line 137
    sget-object v6, Ldxs;->b:[F

    .line 138
    .line 139
    aget v6, v6, v4

    .line 140
    .line 141
    invoke-interface {v2, v6}, Ldxr;->b(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-interface {v0, v6}, Ldxr;->b(F)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-float/2addr v6, v7

    .line 150
    mul-float/2addr v6, v1

    .line 151
    add-float/2addr v7, v6

    .line 152
    aput v7, v5, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v0, Ldxt;

    .line 158
    .line 159
    sget-object v1, Ldxs;->b:[F

    .line 160
    .line 161
    invoke-direct {v0, v1, v5}, Ldxt;-><init>([F[F)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, Ldxs;->e(FLdxr;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private static final c(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
.end method

.method private static final d(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final e(FLdxr;)V
    .locals 2

    .line 1
    sget-object v0, Ldxs;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldxs;->c:Lazn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lazn;->e()Lazn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0, p1}, Ldxs;->f(Lazn;FLdxr;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldxs;->c:Lazn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method private static final f(Lazn;FLdxr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldxs;->c(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lazn;->h(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
