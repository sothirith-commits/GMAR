.class public final Leek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lehz;

.field public static b:Lehz;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final b(Lctgk;Lkotlin/jvm/functions/Function1;)Leet;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ldot;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Lfgw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Lfgw;-><init>(Lctgk;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    return-object v1
.end method

.method public static final c(Ldvw;Lctgk;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final d(Ljava/lang/String;)Leie;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lehy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lehy;-><init>(Ljava/util/Set;)V

    .line 10
    return-object v0
.end method

.method public static final e(Leie;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lehy;

    .line 6
    .line 7
    iget-object p0, p0, Lehy;->a:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public static final f(Lehx;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lehx;->a:I

    .line 3
    return p0
.end method

.method public static final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1388

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1387

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lctkq;->aS(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1}, Lctkq;->aS(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final h(Lekv;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lekv;

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
    sget v1, Lcthp;->a:I

    .line 11
    .line 12
    new-instance v1, Lctgw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lctiw;->b()Ljava/lang/String;

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
    invoke-static {v0}, Lels;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lekv;->a:Landroid/graphics/Paint;

    .line 35
    return-object p0
.end method

.method public static final i(Landroid/graphics/Matrix;[F)V
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

.method public static final j([FLandroid/graphics/Matrix;)V
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

.method public static final k(Leku;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Leku;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Leku;->a:Landroid/graphics/Bitmap;

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

.method public static final l(J)J
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
    sget-object v3, Lemt;->a:[F

    .line 12
    .line 13
    sget-object v3, Lemt;->u:Lene;

    .line 14
    .line 15
    iget v3, v3, Lemr;->c:I

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    sget-object v3, Lemt;->v:Lene;

    .line 22
    .line 23
    iget v3, v3, Lemr;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lemt;->w:Lene;

    .line 28
    .line 29
    iget v3, v3, Lemr;->c:I

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
    sget-object v0, Lemt;->e:Lene;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lelg;->e(JLemr;)J

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
    sget-object v3, Lemt;->x:Lemr;

    .line 50
    .line 51
    iget v3, v3, Lemr;->c:I

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
    sget-object v0, Lemt;->e:Lene;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lelg;->e(JLemr;)J

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
    sget-object v0, Lemt;->e:Lene;

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lelg;->e(JLemr;)J

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

.method public static final m(J)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lemt;->a:[F

    .line 3
    .line 4
    sget-object v0, Lemt;->x:Lemr;

    .line 5
    .line 6
    iget v0, v0, Lemr;->c:I

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
    sget-object v0, Lemt;->s:Lemr;

    .line 15
    .line 16
    iget v0, v0, Lemr;->c:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lemt;->t:Lemr;

    .line 21
    .line 22
    iget v0, v0, Lemr;->c:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Leek;->l(J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lemt;->e:Lene;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lelg;->e(JLemr;)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Leek;->l(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static final n(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$6()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$14()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$2()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$15()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$4()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$3()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$5()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$7()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$13()Landroid/graphics/BlendMode;

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
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$8()Landroid/graphics/BlendMode;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final o(I)Landroid/graphics/PorterDuff$Mode;
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

.method public static final p(J)J
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

.method public static final q(Leko;JJJJ)Lekp;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lekp;

    .line 3
    .line 4
    iget v1, p0, Leko;->b:F

    .line 5
    .line 6
    iget v2, p0, Leko;->c:F

    .line 7
    .line 8
    iget v3, p0, Leko;->d:F

    .line 9
    .line 10
    iget v4, p0, Leko;->e:F

    .line 11
    move-wide v5, p1

    .line 12
    .line 13
    move-wide/from16 v7, p3

    .line 14
    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    move-wide/from16 v11, p7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, Lekp;-><init>(FFFFJJJJ)V

    .line 21
    return-object v0
.end method

.method public static final r(Lekp;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lekp;->e:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v4, v0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lekp;->f:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lekp;->g:J

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lekp;->h:J

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final s()Lbmi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmi;

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
    invoke-direct {v0, v1, v2}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 12
    return-object v0
.end method
