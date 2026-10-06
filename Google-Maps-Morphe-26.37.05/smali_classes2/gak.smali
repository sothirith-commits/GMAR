.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgak;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(II)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lgak;->f(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lgak;->b(I)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 28
    add-double/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgak;->b(I)D

    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "background can not be translucent: #"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static b(I)D
    .locals 21

    .line 1
    .line 2
    sget-object v0, Lgak;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, [D

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    .line 31
    if-ne v5, v2, :cond_4

    .line 32
    int-to-double v5, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 38
    div-double/2addr v5, v7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 44
    .line 45
    cmpg-double v0, v5, v9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    div-double/2addr v5, v11

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    add-double v5, v5, v17

    .line 72
    div-double/2addr v5, v15

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    .line 80
    cmpg-double v0, v2, v9

    .line 81
    .line 82
    if-gez v0, :cond_2

    .line 83
    div-double/2addr v2, v11

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    add-double v2, v2, v17

    .line 87
    div-double/2addr v2, v15

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    :goto_1
    move-wide/from16 v19, v7

    .line 94
    int-to-double v7, v4

    .line 95
    .line 96
    div-double v7, v7, v19

    .line 97
    .line 98
    cmpg-double v0, v7, v9

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    div-double/2addr v7, v11

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    add-double v7, v7, v17

    .line 105
    div-double/2addr v7, v15

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 115
    mul-double/2addr v9, v5

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    mul-double/2addr v11, v2

    .line 122
    add-double/2addr v9, v11

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v11, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 128
    mul-double/2addr v11, v7

    .line 129
    add-double/2addr v9, v11

    .line 130
    .line 131
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 132
    mul-double/2addr v9, v11

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    aput-wide v9, v1, v0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 141
    mul-double/2addr v9, v5

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    mul-double/2addr v13, v2

    .line 148
    add-double/2addr v9, v13

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 154
    mul-double/2addr v13, v7

    .line 155
    add-double/2addr v9, v13

    .line 156
    mul-double/2addr v9, v11

    .line 157
    const/4 v0, 0x1

    .line 158
    .line 159
    aput-wide v9, v1, v0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 165
    mul-double/2addr v5, v13

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 171
    mul-double/2addr v2, v13

    .line 172
    add-double/2addr v5, v2

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 178
    mul-double/2addr v7, v2

    .line 179
    add-double/2addr v5, v7

    .line 180
    mul-double/2addr v5, v11

    .line 181
    const/4 v0, 0x2

    .line 182
    .line 183
    aput-wide v5, v1, v0

    .line 184
    div-double/2addr v9, v11

    .line 185
    return-wide v9

    .line 186
    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "outXyz must have a length of 3."

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public static c([F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v2, p0, v2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    aget p0, p0, v3

    .line 10
    .line 11
    add-float v3, p0, p0

    .line 12
    .line 13
    const/high16 v4, -0x40800000    # -1.0f

    .line 14
    add-float/2addr v3, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v3

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, v5, v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr p0, v2

    .line 28
    .line 29
    const/high16 v2, 0x42700000    # 60.0f

    .line 30
    .line 31
    div-float v2, v1, v2

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    rem-float/2addr v2, v6

    .line 35
    add-float/2addr v2, v4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v5, v2

    .line 41
    float-to-int v1, v1

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x3c

    .line 44
    mul-float/2addr v5, v3

    .line 45
    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    move p0, v0

    .line 51
    move v1, p0

    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    add-float/2addr v3, p0

    .line 54
    add-float/2addr v5, p0

    .line 55
    mul-float/2addr p0, v2

    .line 56
    mul-float/2addr v5, v2

    .line 57
    mul-float/2addr v3, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    add-float/2addr v3, p0

    .line 68
    add-float/2addr v5, p0

    .line 69
    mul-float/2addr p0, v2

    .line 70
    mul-float/2addr v5, v2

    .line 71
    mul-float/2addr v3, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    add-float/2addr v3, p0

    .line 82
    add-float/2addr v5, p0

    .line 83
    mul-float/2addr p0, v2

    .line 84
    mul-float/2addr v5, v2

    .line 85
    mul-float/2addr v3, v2

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 93
    move-result p0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    add-float/2addr v3, p0

    .line 100
    add-float/2addr v5, p0

    .line 101
    mul-float/2addr p0, v2

    .line 102
    mul-float/2addr v5, v2

    .line 103
    mul-float/2addr v3, v2

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :pswitch_4
    add-float/2addr v3, p0

    .line 118
    add-float/2addr v5, p0

    .line 119
    mul-float/2addr p0, v2

    .line 120
    mul-float/2addr v5, v2

    .line 121
    mul-float/2addr v3, v2

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v1

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    add-float/2addr v3, p0

    .line 132
    add-float/2addr v5, p0

    .line 133
    mul-float/2addr p0, v2

    .line 134
    mul-float/2addr v5, v2

    .line 135
    mul-float/2addr v3, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 147
    move-result p0

    .line 148
    move v7, v1

    .line 149
    move v1, p0

    .line 150
    move p0, v7

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {v0}, Lgak;->k(I)I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lgak;->k(I)I

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lgak;->k(I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DDD)I
    .locals 23

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 6
    .line 7
    mul-double v0, v0, p0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 13
    .line 14
    mul-double v2, v2, p2

    .line 15
    add-double/2addr v0, v2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 21
    .line 22
    mul-double v2, v2, p4

    .line 23
    add-double/2addr v0, v2

    .line 24
    .line 25
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v0, v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    .line 32
    .line 33
    cmpl-double v6, v0, v4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v7, -0x4053d70a3d70a3d7L    # -0.055

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    .line 54
    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, v9

    .line 61
    add-double/2addr v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    mul-double/2addr v0, v13

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide v15, 0x3ffe0346dc5d6388L    # 1.8758

    .line 69
    .line 70
    mul-double v15, v15, p2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v17, -0x4010fec56d5cfaadL    # -0.9689

    .line 76
    .line 77
    mul-double v17, v17, p0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v19, 0x3fa53f7ced916873L    # 0.0415

    .line 83
    .line 84
    mul-double v19, v19, p4

    .line 85
    .line 86
    add-double v17, v17, v15

    .line 87
    .line 88
    add-double v17, v17, v19

    .line 89
    move-wide v15, v2

    .line 90
    .line 91
    div-double v2, v17, v15

    .line 92
    .line 93
    cmpl-double v6, v2, v4

    .line 94
    .line 95
    if-lez v6, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 99
    move-result-wide v2

    .line 100
    mul-double/2addr v2, v9

    .line 101
    add-double/2addr v2, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    mul-double/2addr v2, v13

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_1
    const-wide v17, -0x4035e353f7ced917L    # -0.204

    .line 109
    .line 110
    mul-double v17, v17, p2

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v19, 0x3fac84b5dcc63f14L    # 0.0557

    .line 116
    .line 117
    mul-double v19, v19, p0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v21, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 123
    .line 124
    mul-double v21, v21, p4

    .line 125
    .line 126
    add-double v19, v19, v17

    .line 127
    .line 128
    add-double v19, v19, v21

    .line 129
    .line 130
    move-wide/from16 v17, v4

    .line 131
    .line 132
    div-double v4, v19, v15

    .line 133
    .line 134
    cmpl-double v6, v4, v17

    .line 135
    .line 136
    if-lez v6, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 140
    move-result-wide v4

    .line 141
    mul-double/2addr v4, v9

    .line 142
    add-double/2addr v4, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    mul-double/2addr v4, v13

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 150
    mul-double/2addr v0, v6

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    mul-double/2addr v2, v6

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lgak;->k(I)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 164
    move-result-wide v1

    .line 165
    long-to-int v1, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lgak;->k(I)I

    .line 169
    move-result v1

    .line 170
    mul-double/2addr v4, v6

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 174
    move-result-wide v2

    .line 175
    long-to-int v2, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lgak;->k(I)I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public static e(IIF)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr p0, v6

    .line 45
    mul-float/2addr p1, p2

    .line 46
    add-float/2addr p0, p1

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    mul-float/2addr v2, v6

    .line 51
    mul-float/2addr v3, p2

    .line 52
    add-float/2addr v2, v3

    .line 53
    mul-float/2addr v0, v6

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int p1, v0

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p0, p0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static f(II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    rsub-int v1, v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    rsub-int v3, v2, 0xff

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v5

    .line 21
    mul-int/2addr v1, v3

    .line 22
    .line 23
    div-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    rsub-int v1, v1, 0xff

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2, v5, v0, v1}, Lgak;->i(IIIII)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v5, v0, v1}, Lgak;->i(IIIII)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, p1, v0, v1}, Lgak;->i(IIIII)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0xffffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x18

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "alpha must be between 0 and 255."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static h(I[F)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    .line 17
    const/high16 v2, 0x437f0000    # 255.0f

    .line 18
    div-float/2addr v0, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    div-float/2addr p0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v3

    .line 37
    .line 38
    sub-float v4, v2, v3

    .line 39
    .line 40
    add-float v5, v2, v3

    .line 41
    .line 42
    cmpl-float v3, v2, v3

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v5, v6

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    move v1, v8

    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    cmpl-float v3, v2, v0

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v4

    .line 60
    .line 61
    const/high16 p0, 0x40c00000    # 6.0f

    .line 62
    rem-float/2addr v1, p0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    cmpl-float v2, v2, v1

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v4

    .line 70
    .line 71
    add-float v1, p0, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v0, v4

    .line 75
    .line 76
    const/high16 p0, 0x40800000    # 4.0f

    .line 77
    .line 78
    add-float v1, v0, p0

    .line 79
    .line 80
    :goto_0
    add-float p0, v5, v5

    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    add-float/2addr p0, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 87
    move-result p0

    .line 88
    .line 89
    sub-float p0, v7, p0

    .line 90
    div-float/2addr v4, p0

    .line 91
    .line 92
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 93
    mul-float/2addr v1, p0

    .line 94
    .line 95
    const/high16 p0, 0x43b40000    # 360.0f

    .line 96
    rem-float/2addr v1, p0

    .line 97
    .line 98
    cmpg-float v0, v1, v8

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    add-float/2addr v1, p0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0}, Lgak;->j(FF)F

    .line 106
    move-result p0

    .line 107
    .line 108
    aput p0, p1, v0

    .line 109
    const/4 p0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7}, Lgak;->j(FF)F

    .line 113
    move-result v0

    .line 114
    .line 115
    aput v0, p1, p0

    .line 116
    const/4 p0, 0x2

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lgak;->j(FF)F

    .line 120
    move-result v0

    .line 121
    .line 122
    aput v0, p1, p0

    .line 123
    return-void
.end method

.method private static i(IIIII)I
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    .line 10
    rsub-int p1, p1, 0xff

    .line 11
    .line 12
    mul-int/lit16 p4, p4, 0xff

    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr p0, p2

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static j(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static k(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
