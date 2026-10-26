.class public final Luhc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uhc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhc;->a:Labyy;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Luhc;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public static a(DDDI)D
    .locals 3

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Luhc;->a:Labyy;

    .line 20
    .line 21
    sget-object v1, Lxrf;->a:Lxrf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x13c8

    .line 28
    .line 29
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Labyv;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "invalid latitude %s"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr p2, v0

    .line 62
    div-double/2addr p0, p2

    .line 63
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    div-double/2addr p4, p2

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    div-double/2addr v0, p4

    .line 73
    int-to-double p4, p6

    .line 74
    div-double/2addr p4, p2

    .line 75
    mul-double/2addr v0, p4

    .line 76
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v0, p2

    .line 82
    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    .line 83
    .line 84
    mul-double/2addr p0, p2

    .line 85
    div-double/2addr v0, p0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    sget-wide p2, Luhc;->b:D

    .line 91
    .line 92
    div-double/2addr p0, p2

    .line 93
    const-wide/16 p2, 0x0

    .line 94
    .line 95
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method public static b(Luhg;IID)D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "mapHeightPx must be positive, but %s is given."

    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "mapWidthPx must be positive, but %s is given."

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Luhg;->a:Luhe;

    .line 22
    .line 23
    iget-object p0, p0, Luhg;->b:Luhe;

    .line 24
    .line 25
    invoke-static {p0}, Lwun;->bi(Luhe;)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Lwun;->bi(Luhe;)Luhl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Luhl;->a:I

    .line 34
    .line 35
    iget v2, v0, Luhl;->a:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    :cond_2
    iget p0, p0, Luhl;->b:I

    .line 44
    .line 45
    iget v0, v0, Luhl;->b:I

    .line 46
    .line 47
    sub-int/2addr p0, v0

    .line 48
    int-to-double v2, p2

    .line 49
    int-to-double p1, p1

    .line 50
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 51
    .line 52
    mul-double/2addr p3, v4

    .line 53
    int-to-double v4, p0

    .line 54
    int-to-double v0, v1

    .line 55
    div-double/2addr v0, v2

    .line 56
    div-double/2addr v4, p1

    .line 57
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    mul-double/2addr p0, p3

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sget-wide p2, Luhc;->b:D

    .line 67
    .line 68
    div-double/2addr p0, p2

    .line 69
    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    .line 70
    .line 71
    sub-double/2addr p2, p0

    .line 72
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0
.end method

.method public static c(Luhe;Luhe;)D
    .locals 14

    .line 1
    iget-wide v0, p0, Luhe;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Luhe;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p1, Luhe;->b:D

    .line 14
    .line 15
    iget-wide p0, p1, Luhe;->a:D

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-double/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    mul-double/2addr v2, p0

    .line 55
    mul-double v10, v0, v6

    .line 56
    .line 57
    mul-double v12, v4, p0

    .line 58
    .line 59
    mul-double/2addr v12, v8

    .line 60
    mul-double/2addr v4, v6

    .line 61
    mul-double/2addr v0, p0

    .line 62
    mul-double/2addr v0, v8

    .line 63
    sub-double/2addr v10, v12

    .line 64
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    add-double/2addr v4, v0

    .line 69
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static d(DDDI)D
    .locals 4

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr p4, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double/2addr v2, p4

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 p4, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double/2addr p0, p4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p4, p0

    .line 36
    mul-double/2addr v2, p4

    .line 37
    int-to-double p0, p6

    .line 38
    mul-double/2addr v2, p0

    .line 39
    div-double/2addr v2, v0

    .line 40
    const-wide p0, 0x41584db080000000L    # 6371010.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, p0

    .line 46
    mul-double/2addr v2, p2

    .line 47
    return-wide v2
.end method

.method public static e(Luhe;D)Luhg;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr p1, v2

    .line 17
    iget-wide v2, p0, Luhe;->b:D

    .line 18
    .line 19
    iget-wide v4, p0, Luhe;->a:D

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Laceg;->g(DD)Laceg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lacdo;

    .line 26
    .line 27
    const-wide v2, 0x415849c600000000L    # 6367000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr p1, v2

    .line 33
    invoke-direct {v0, p1, p2}, Lacdo;-><init>(D)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lacei;

    .line 37
    .line 38
    invoke-direct {p1, p0, p0}, Lacej;-><init>(Laceg;Laceg;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Laceh;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Laceh;-><init>(Lacej;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lacdp;->c(Lacdo;)Lacdp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Laceh;->a:Lacdl;

    .line 51
    .line 52
    iget-object v0, p0, Laceh;->b:Lacdq;

    .line 53
    .line 54
    iget-wide v2, p2, Lacdl;->a:D

    .line 55
    .line 56
    iget-wide v4, p2, Lacdl;->b:D

    .line 57
    .line 58
    iget-wide v6, v0, Lacdq;->a:D

    .line 59
    .line 60
    iget-wide v8, v0, Lacdq;->b:D

    .line 61
    .line 62
    new-instance v10, Laceg;

    .line 63
    .line 64
    invoke-direct {v10, v2, v3, v6, v7}, Laceg;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Laceg;->j()Lacek;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lacdt;

    .line 72
    .line 73
    invoke-direct {v11, v10, p1}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lacdt;->b()Lacei;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p0, v10}, Laceh;->c(Lacei;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Laceg;

    .line 84
    .line 85
    invoke-direct {v10, v2, v3, v8, v9}, Laceg;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Laceg;->j()Lacek;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lacdt;

    .line 93
    .line 94
    invoke-direct {v3, v2, p1}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lacdt;->b()Lacei;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v2}, Laceh;->c(Lacei;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Laceg;

    .line 105
    .line 106
    invoke-direct {v2, v4, v5, v6, v7}, Laceg;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laceg;->j()Lacek;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lacdt;

    .line 114
    .line 115
    invoke-direct {v3, v2, p1}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lacdt;->b()Lacei;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Laceh;->c(Lacei;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Laceg;

    .line 126
    .line 127
    invoke-direct {v2, v4, v5, v8, v9}, Laceg;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laceg;->j()Lacek;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lacdt;

    .line 135
    .line 136
    invoke-direct {v3, v2, p1}, Lacdt;-><init>(Lacek;Lacdp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lacdt;->b()Lacei;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Laceh;->c(Lacei;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lacei;

    .line 147
    .line 148
    new-instance p1, Lacdl;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lacdl;-><init>(Lacdl;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lacdq;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Lacdq;-><init>(Lacdq;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lacej;-><init>(Lacdl;Lacdq;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lacej;->f(I)Laceg;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    invoke-virtual {p0, p2}, Lacej;->f(I)Laceg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p2, Luhf;

    .line 171
    .line 172
    invoke-direct {p2}, Luhf;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Luhe;

    .line 176
    .line 177
    invoke-virtual {p1}, Laceg;->b()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {p1}, Laceg;->c()D

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Luhe;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Luhf;->d(Luhe;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Luhe;

    .line 192
    .line 193
    invoke-virtual {p0}, Laceg;->b()D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p0}, Laceg;->c()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-direct {p1, v0, v1, v2, v3}, Luhe;-><init>(DD)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Luhf;->d(Luhe;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Luhf;->a()Luhg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
