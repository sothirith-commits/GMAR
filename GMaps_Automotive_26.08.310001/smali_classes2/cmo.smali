.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static volatile c:Lzl;

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
    sput-object v1, Lcmo;->b:[F

    .line 9
    .line 10
    new-instance v1, Lzl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lzl;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcmo;->c:Lzl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    sput-object v2, Lcmo;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcmo;->c:Lzl;

    .line 25
    .line 26
    new-instance v4, Lcmp;

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
    invoke-direct {v4, v5, v6}, Lcmp;-><init>([F[F)V

    .line 39
    .line 40
    .line 41
    const v5, 0x3f933333    # 1.15f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v4}, Lcmo;->c(Lzl;FLcmn;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcmo;->c:Lzl;

    .line 48
    .line 49
    new-instance v4, Lcmp;

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
    invoke-direct {v4, v5, v6}, Lcmp;-><init>([F[F)V

    .line 62
    .line 63
    .line 64
    const v5, 0x3fa66666    # 1.3f

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Lcmo;->c(Lzl;FLcmn;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcmo;->c:Lzl;

    .line 71
    .line 72
    new-instance v4, Lcmp;

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
    invoke-direct {v4, v5, v6}, Lcmp;-><init>([F[F)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 88
    .line 89
    invoke-static {v3, v5, v4}, Lcmo;->c(Lzl;FLcmn;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcmo;->c:Lzl;

    .line 93
    .line 94
    new-instance v4, Lcmp;

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
    invoke-direct {v4, v5, v6}, Lcmp;-><init>([F[F)V

    .line 107
    .line 108
    .line 109
    const v5, 0x3fe66666    # 1.8f

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, v4}, Lcmo;->c(Lzl;FLcmn;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcmo;->c:Lzl;

    .line 116
    .line 117
    new-instance v4, Lcmp;

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
    invoke-direct {v4, v5, v0}, Lcmp;-><init>([F[F)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {v3, v0, v4}, Lcmo;->c(Lzl;FLcmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    sget-object v0, Lcmo;->c:Lzl;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lzl;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    const/high16 v1, 0x42c80000    # 100.0f

    .line 146
    .line 147
    div-float/2addr v0, v1

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
    invoke-static {v0}, Lcme;->b(Ljava/lang/String;)V

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

.method public static final a(F)Lcmn;
    .locals 8

    .line 1
    const v0, 0x3f83d70a    # 1.03f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v1, p0, v0

    .line 11
    .line 12
    sget-object v2, Lcmo;->c:Lzl;

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    invoke-static {v2, v1}, Lzm;->a(Lzl;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcmn;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    sget-object v2, Lcmo;->c:Lzl;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lzl;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcmo;->c:Lzl;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lzl;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcmn;

    .line 39
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
    sget-object v3, Lcmo;->c:Lzl;

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    iget v3, v3, Lzl;->c:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-lt v1, v3, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcmp;

    .line 56
    .line 57
    new-array v1, v2, [F

    .line 58
    .line 59
    aput v6, v1, v5

    .line 60
    .line 61
    new-array v2, v2, [F

    .line 62
    .line 63
    aput p0, v2, v5

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcmp;-><init>([F[F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lcmo;->b(FLcmn;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    if-gez v4, :cond_3

    .line 73
    .line 74
    new-instance v2, Lcmp;

    .line 75
    .line 76
    sget-object v3, Lcmo;->b:[F

    .line 77
    .line 78
    invoke-direct {v2, v3, v3}, Lcmp;-><init>([F[F)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move v2, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lcmo;->c:Lzl;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lzl;->c(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    sget-object v3, Lcmo;->c:Lzl;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lzl;->e(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcmn;

    .line 98
    .line 99
    div-float/2addr v2, v0

    .line 100
    :goto_0
    sget-object v4, Lcmo;->c:Lzl;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lzl;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v6, v2, v4, p0}, Lcmq;->d(FFFFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Lcmo;->c:Lzl;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lzl;->e(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcmn;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    new-array v4, v2, [F

    .line 124
    .line 125
    :goto_1
    if-ge v5, v2, :cond_4

    .line 126
    .line 127
    sget-object v6, Lcmo;->b:[F

    .line 128
    .line 129
    aget v6, v6, v5

    .line 130
    .line 131
    invoke-interface {v3, v6}, Lcmn;->b(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-interface {v1, v6}, Lcmn;->b(F)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v6, v0

    .line 141
    add-float/2addr v7, v6

    .line 142
    aput v7, v4, v5

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Lcmp;

    .line 148
    .line 149
    sget-object v1, Lcmo;->b:[F

    .line 150
    .line 151
    invoke-direct {v0, v1, v4}, Lcmp;-><init>([F[F)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcmo;->b(FLcmn;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method private static final b(FLcmn;)V
    .locals 3

    .line 1
    sget-object v0, Lcmo;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcmo;->c:Lzl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzl;->d()Lzl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lzl;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcmo;->c:Lzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

.method private static final c(Lzl;FLcmn;)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzl;->f(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
