.class public final Leky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method public static final A(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leky;->w(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static final b(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "colors must have length of at least 2 if colorStops is omitted."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ne v1, v2, :cond_7

    .line 31
    .line 32
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-lt v1, v2, :cond_4

    .line 39
    .line 40
    sget-object v5, Leln;->a:Leln;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    new-array v10, v1, [J

    .line 47
    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lelg;

    .line 55
    .line 56
    iget-wide v6, v2, Lelg;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Leek;->m(J)J

    .line 60
    move-result-wide v6

    .line 61
    .line 62
    aput-wide v6, v10, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-eqz p5, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static/range {p5 .. p5}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 71
    move-result-object v3

    .line 72
    :cond_3
    move-object v11, v3

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    move-wide/from16 v6, p0

    .line 76
    .line 77
    move-wide/from16 v8, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v12}, Leln;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_4
    const/16 v1, 0x20

    .line 85
    .line 86
    shr-long v5, p0, v1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v7, 0xffffffffL

    .line 92
    .line 93
    and-long v9, p0, v7

    .line 94
    .line 95
    shr-long v11, p2, v1

    .line 96
    .line 97
    and-long v7, p2, v7

    .line 98
    long-to-int v2, v7

    .line 99
    long-to-int v7, v11

    .line 100
    long-to-int v8, v9

    .line 101
    long-to-int v5, v5

    .line 102
    .line 103
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result v10

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v11

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v12

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v13

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    new-array v14, v2, [I

    .line 126
    move v5, v4

    .line 127
    .line 128
    :goto_2
    if-ge v5, v2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lelg;

    .line 135
    .line 136
    iget-wide v6, v6, Lelg;->a:J

    .line 137
    .line 138
    sget-object v8, Lemt;->a:[F

    .line 139
    .line 140
    sget-object v8, Lemt;->e:Lene;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v8}, Lelg;->e(JLemr;)J

    .line 144
    move-result-wide v6

    .line 145
    ushr-long/2addr v6, v1

    .line 146
    long-to-int v6, v6

    .line 147
    .line 148
    aput v6, v14, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static/range {p5 .. p5}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 157
    move-result-object v3

    .line 158
    :cond_6
    move-object v15, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Leky;->d(I)Landroid/graphics/Shader$TileMode;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 166
    return-object v9

    .line 167
    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "colors and colorStops arguments must have equal length."

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method

.method public static final c(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p0, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    .line 9
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    .line 16
    :cond_1
    sub-float p0, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    const v1, 0x358cedba    # 1.05E-6f

    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :cond_2
    aput v0, p1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final d(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/Shader$TileMode;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    return-object p0
.end method

.method public static final e(Landroid/graphics/Canvas;Z)V
    .locals 12

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    sget-boolean v0, Leky;->c:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    const-string v4, "insertInorderBarrier"

    .line 29
    .line 30
    const-string v5, "insertReorderBarrier"

    .line 31
    .line 32
    const-class v6, Landroid/graphics/Canvas;

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 37
    .line 38
    const-string v3, "getDeclaredMethod"

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    new-array v8, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    .line 48
    new-array v10, v9, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v11, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v11, v10, v7

    .line 53
    .line 54
    aput-object v8, v10, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v3, v7, [Ljava/lang/Class;

    .line 61
    .line 62
    new-array v8, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v8, v7

    .line 65
    .line 66
    aput-object v3, v8, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/lang/reflect/Method;

    .line 73
    .line 74
    sput-object v3, Leky;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    new-array v3, v7, [Ljava/lang/Class;

    .line 77
    .line 78
    new-array v5, v9, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v4, v5, v7

    .line 81
    .line 82
    aput-object v3, v5, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sput-object v2, Leky;->b:Ljava/lang/reflect/Method;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    sput-object v2, Leky;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    sput-object v2, Leky;->b:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    :goto_0
    sget-object v2, Leky;->a:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 111
    .line 112
    :cond_3
    sget-object v2, Leky;->b:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :catch_0
    :cond_4
    sput-boolean v0, Leky;->c:Z

    .line 120
    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :try_start_2
    sget-object p1, Leky;->a:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    sget-object p1, Leky;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_1
    :cond_7
    :goto_1
    return-void
.end method

.method public static f(Lelf;Leko;)V
    .locals 6

    .line 1
    .line 2
    iget v1, p1, Leko;->b:F

    .line 3
    .line 4
    iget v2, p1, Leko;->c:F

    .line 5
    .line 6
    iget v3, p1, Leko;->d:F

    .line 7
    .line 8
    iget v4, p1, Leko;->e:F

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lelf;->a(FFFFI)V

    .line 14
    return-void
.end method

.method public static final g(JJF)J
    .locals 10

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    and-long v2, p0, v0

    .line 8
    xor-long/2addr v2, v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x100000001L

    .line 14
    add-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v2, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    and-long v2, p2, v0

    .line 29
    xor-long/2addr v0, v2

    .line 30
    add-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    .line 33
    cmp-long v0, v0, v8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Leai;->r(JJF)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    .line 42
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float p4, p4, v0

    .line 45
    .line 46
    if-ltz p4, :cond_1

    .line 47
    return-wide p2

    .line 48
    :cond_1
    return-wide p0
.end method

.method public static synthetic h(Ljava/util/List;JJI)Leld;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    new-instance v1, Lelw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    :cond_0
    move-wide v6, p3

    .line 13
    .line 14
    and-int/lit8 p3, p5, 0x2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    :cond_1
    move-wide v4, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Lelw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 25
    return-object v1
.end method

.method public static synthetic i(Ljava/util/List;FFI)Leld;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    and-long v7, v0, v2

    .line 29
    .line 30
    new-instance v4, Lelw;

    .line 31
    .line 32
    and-long v9, p1, v2

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v5, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, Lelw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 38
    return-object v4
.end method

.method public static synthetic j([Lctbp;FI)Leld;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, [Lctbp;

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    shl-long/2addr p1, v0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1, p2}, Leky;->k([Lctbp;JJ)Leld;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final k([Lctbp;JJ)Leld;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lelg;

    .line 17
    .line 18
    iget-wide v4, v4, Lelg;->a:J

    .line 19
    .line 20
    new-instance v6, Lelg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Lelg;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    aget-object v4, p0, v1

    .line 40
    .line 41
    iget-object v4, v4, Lctbp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lelw;

    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lelw;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 65
    return-object v1
.end method

.method public static final l(Lera;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lera;->a()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    .line 18
    :cond_0
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    long-to-int p4, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final m(Lehq;Lerg;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lerd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lerd;-><init>(Lerg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lerj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lerj;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lerj;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lerj;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final o(Lerj;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lerj;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lerj;->d:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final p(Lerj;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lerj;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lerj;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lerj;->d:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q(Lerj;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lerj;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lerj;->d:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final r(Lerj;JJ)Z
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lerj;->c:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long v3, v0, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v0, v5

    .line 13
    .line 14
    iget p0, p0, Lerj;->i:I

    .line 15
    .line 16
    shr-long v7, p3, v2

    .line 17
    long-to-int v7, v7

    .line 18
    long-to-int v0, v0

    .line 19
    long-to-int v1, v3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-ne p0, v7, :cond_0

    .line 36
    move p0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v4

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    mul-float/2addr v3, p0

    .line 41
    and-long/2addr p3, v5

    .line 42
    long-to-int p3, p3

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p0

    .line 48
    .line 49
    shr-long v8, p1, v2

    .line 50
    and-long/2addr p1, v5

    .line 51
    long-to-int p0, v8

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr p0, v3

    .line 54
    .line 55
    cmpl-float p0, v1, p0

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    move p0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v4

    .line 61
    :goto_1
    neg-float p4, v3

    .line 62
    .line 63
    cmpg-float p4, v1, p4

    .line 64
    .line 65
    if-gez p4, :cond_2

    .line 66
    move p4, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p4, v4

    .line 69
    :goto_2
    neg-float v1, p3

    .line 70
    or-int/2addr p0, p4

    .line 71
    .line 72
    cmpg-float p4, v0, v1

    .line 73
    .line 74
    if-gez p4, :cond_3

    .line 75
    move p4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move p4, v4

    .line 78
    :goto_3
    long-to-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, p3

    .line 81
    or-int/2addr p0, p4

    .line 82
    .line 83
    cmpl-float p1, v0, p1

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    move v4, v7

    .line 87
    :cond_4
    or-int/2addr p0, v4

    .line 88
    return p0
.end method

.method public static final s(Lerj;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lerj;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lerj;->g:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrwu;->dY(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final t(Lerj;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lerj;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lerj;->g:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrwu;->dY(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lerj;->c()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static synthetic u(Lesd;Lctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lerb;->b:Lerb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lehq;Leqi;Leql;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leqm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Leqm;-><init>(Leqi;Leql;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static final x(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Leqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Leqe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final y(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Leqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Leqe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method
