.class public final Leks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
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

.method public static final b(Lekp;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lekp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcugz;->a:I

    .line 11
    .line 12
    new-instance v1, Lcugg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcuif;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lelm;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lekp;->a:Landroid/graphics/Paint;

    .line 35
    return-object p0
.end method

.method public static final c(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    .line 12
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    .line 15
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    .line 18
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    .line 21
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    .line 24
    aget v15, p1, v14

    .line 25
    .line 26
    const/16 v16, 0x8

    .line 27
    .line 28
    aget v17, p1, v16

    .line 29
    .line 30
    const/16 v18, 0xc

    .line 31
    .line 32
    aget v18, p1, v18

    .line 33
    .line 34
    const/16 v19, 0xd

    .line 35
    .line 36
    aget v19, p1, v19

    .line 37
    .line 38
    const/16 v20, 0xf

    .line 39
    .line 40
    aget v20, p1, v20

    .line 41
    .line 42
    aput v9, p1, v2

    .line 43
    .line 44
    aput v18, p1, v4

    .line 45
    .line 46
    aput v3, p1, v6

    .line 47
    .line 48
    aput v11, p1, v8

    .line 49
    .line 50
    aput v19, p1, v10

    .line 51
    .line 52
    aput v7, p1, v12

    .line 53
    .line 54
    aput v15, p1, v14

    .line 55
    .line 56
    aput v20, p1, v16

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    aput v1, p1, v0

    .line 62
    .line 63
    aput v3, p1, v2

    .line 64
    .line 65
    aput v5, p1, v4

    .line 66
    .line 67
    aput v7, p1, v6

    .line 68
    .line 69
    aput v9, p1, v8

    .line 70
    .line 71
    aput v11, p1, v10

    .line 72
    .line 73
    aput v13, p1, v12

    .line 74
    .line 75
    aput v15, p1, v14

    .line 76
    .line 77
    aput v17, p1, v16

    .line 78
    return-void
.end method

.method public static final d([FLandroid/graphics/Matrix;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aget v1, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    aget v6, v0, v5

    .line 20
    const/4 v7, 0x4

    .line 21
    .line 22
    aget v8, v0, v7

    .line 23
    const/4 v9, 0x5

    .line 24
    .line 25
    aget v10, v0, v9

    .line 26
    const/4 v11, 0x6

    .line 27
    .line 28
    aget v12, v0, v11

    .line 29
    const/4 v13, 0x7

    .line 30
    .line 31
    aget v14, v0, v13

    .line 32
    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    aget v16, v0, v15

    .line 36
    .line 37
    aput v6, v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    aput v1, v0, v3

    .line 41
    .line 42
    aput v12, v0, v5

    .line 43
    .line 44
    aput v2, v0, v7

    .line 45
    .line 46
    aput v8, v0, v9

    .line 47
    .line 48
    aput v1, v0, v11

    .line 49
    .line 50
    aput v14, v0, v13

    .line 51
    .line 52
    aput v1, v0, v15

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput v1, v0, v2

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    aput v3, v0, v2

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    aput v4, v0, v2

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    aput v10, v0, v2

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    aput v1, v0, v2

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    aput v16, v0, v1

    .line 83
    return-void
.end method

.method public static final e(Leko;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Leko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Leko;->a:Landroid/graphics/Bitmap;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final f(J)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3f

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    if-gt v2, v3, :cond_0

    .line 9
    return-wide p0

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lemn;->a:[F

    .line 12
    .line 13
    sget-object v3, Lemn;->u:Lemy;

    .line 14
    .line 15
    iget v3, v3, Leml;->c:I

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    sget-object v3, Lemn;->v:Lemy;

    .line 22
    .line 23
    iget v3, v3, Leml;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lemn;->w:Lemy;

    .line 28
    .line 29
    iget v3, v3, Leml;->c:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x22

    .line 36
    .line 37
    if-ge v3, v5, :cond_2

    .line 38
    .line 39
    sget-object v0, Lemn;->e:Lemy;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 43
    move-result-wide p0

    .line 44
    ushr-long/2addr p0, v4

    .line 45
    long-to-int p0, p0

    .line 46
    int-to-long p0, p0

    .line 47
    return-wide p0

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lemn;->x:Leml;

    .line 50
    .line 51
    iget v3, v3, Leml;->c:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x24

    .line 58
    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    sget-object v0, Lemn;->e:Lemy;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 65
    move-result-wide p0

    .line 66
    ushr-long/2addr p0, v4

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0

    .line 70
    .line 71
    :cond_3
    const-wide/16 v2, -0x40

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    add-long/2addr v0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lemn;->e:Lemy;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 83
    move-result-wide p0

    .line 84
    ushr-long/2addr p0, v4

    .line 85
    long-to-int p0, p0

    .line 86
    int-to-long p0, p0

    .line 87
    return-wide p0
.end method

.method public static final g(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lemn;->a:[F

    .line 3
    .line 4
    sget-object v0, Lemn;->x:Leml;

    .line 5
    .line 6
    iget v0, v0, Leml;->c:I

    .line 7
    .line 8
    const-wide/16 v1, 0x3f

    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lemn;->s:Leml;

    .line 15
    .line 16
    iget v0, v0, Leml;->c:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lemn;->t:Leml;

    .line 21
    .line 22
    iget v0, v0, Leml;->c:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Leks;->f(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lemn;->e:Lemy;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lela;->e(JLeml;)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Leks;->f(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final h(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$7()Landroid/graphics/BlendMode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$14()Landroid/graphics/BlendMode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    .line 34
    if-ne p0, v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$3()Landroid/graphics/BlendMode;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    .line 42
    if-ne p0, v0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$15()Landroid/graphics/BlendMode;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$5()Landroid/graphics/BlendMode;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    .line 58
    if-ne p0, v0, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$1()Landroid/graphics/BlendMode;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_7
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ne p0, v0, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$4()Landroid/graphics/BlendMode;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_8
    const/16 v0, 0x9

    .line 75
    .line 76
    if-ne p0, v0, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$2()Landroid/graphics/BlendMode;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_9
    const/16 v0, 0xa

    .line 84
    .line 85
    if-ne p0, v0, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$6()Landroid/graphics/BlendMode;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_a
    const/16 v0, 0xb

    .line 93
    .line 94
    if-ne p0, v0, :cond_b

    .line 95
    .line 96
    .line 97
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m()Landroid/graphics/BlendMode;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_b
    const/16 v0, 0xc

    .line 102
    .line 103
    if-ne p0, v0, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$13()Landroid/graphics/BlendMode;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_c
    const/16 v0, 0xd

    .line 111
    .line 112
    if-ne p0, v0, :cond_d

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    .line 120
    :cond_d
    invoke-static {}, La$$ExternalSyntheticApiModelOutline5;->m$8()Landroid/graphics/BlendMode;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final i(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

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
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

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
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_7
    const/16 v0, 0x8

    .line 50
    .line 51
    if-ne p0, v0, :cond_8

    .line 52
    .line 53
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_8
    const/16 v0, 0x9

    .line 57
    .line 58
    if-ne p0, v0, :cond_9

    .line 59
    .line 60
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_9
    const/16 v0, 0xa

    .line 64
    .line 65
    if-ne p0, v0, :cond_a

    .line 66
    .line 67
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_a
    const/16 v0, 0xb

    .line 71
    .line 72
    if-ne p0, v0, :cond_b

    .line 73
    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_b
    const/16 v0, 0xc

    .line 78
    .line 79
    if-ne p0, v0, :cond_c

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_c
    const/16 v0, 0xe

    .line 85
    .line 86
    if-ne p0, v0, :cond_d

    .line 87
    .line 88
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 92
    return-object p0
.end method

.method public static final j(J)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    .line 36
    shl-long v0, v1, v0

    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final k([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    aget v4, p1, v1

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final l(Leqv;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqv;->a()Landroid/view/MotionEvent;

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

.method public static final m(Lehm;Lerb;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leqy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Leqy;-><init>(Lerb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Lere;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lere;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lere;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lere;->d:Z

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

.method public static final o(Lere;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lere;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lere;->d:Z

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

.method public static final p(Lere;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lere;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lere;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lere;->d:Z

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

.method public static final q(Lere;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lere;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lere;->d:Z

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

.method public static final r(Lere;JJ)Z
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lere;->c:J

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
    iget p0, p0, Lere;->i:I

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

.method public static final s(Lere;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lere;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lere;->g:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrvn;->q(JJ)J

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

.method public static final t(Lere;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lere;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lere;->g:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrvn;->q(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lere;->c()Z

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

.method public static synthetic u(Lery;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leqw;->b:Leqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Lehm;Leqc;Leqf;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leqg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Leqg;-><init>(Leqc;Leqf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

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

.method public static final x(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lepy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lepy;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final y(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lepy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lepy;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final z()Lbmh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmh;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 12
    return-object v0
.end method
