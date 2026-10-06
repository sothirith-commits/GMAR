.class public final Lmk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Lfmt;Lcir;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfmt;->b:Lfmt;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcir;->a:Lcir;

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    if-gt p0, v2, :cond_3

    .line 19
    .line 20
    if-gt v0, v2, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x1f4

    .line 23
    .line 24
    if-ge v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1e0

    .line 27
    .line 28
    if-le v0, p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    if-gt v1, p0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x168

    .line 35
    .line 36
    if-lt v0, p0, :cond_1

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f07000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfj;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f04000f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmk;->e(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    .line 30
    const p0, 0x7f07000c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return v1
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0x7f050000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 8
    return-void
.end method

.method public static g(Lajg;I)Lahn;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lapn;

    .line 3
    .line 4
    iget-object p0, p0, Lapn;->m:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lahn;

    .line 22
    .line 23
    iget v1, v1, Lahn;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, La;->aa(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v0, Lahn;

    .line 34
    return-object v0
.end method

.method public static final h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public static final i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    :catch_0
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public static final j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lmk;->i(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final k(Landroid/util/Size;ILjava/lang/String;Lair;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)Laio;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lair;->c:Lair;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lair;->b:Lair;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lair;->e:Lair;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lair;->f:Lair;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lair;->a:Lair;

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance v0, Laio;

    .line 50
    move-object v1, p0

    .line 51
    move v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    move-object/from16 v9, p9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Laio;-><init>(Landroid/util/Size;ILjava/lang/String;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Check failed."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance v0, Lain;

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    move-object v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    move-object/from16 v10, p9

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Lain;-><init>(Landroid/util/Size;ILjava/lang/String;Lair;Laiq;Laiv;Laip;Lait;Laiu;Ljava/util/List;)V

    .line 96
    return-object v0
.end method

.method public static final l(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcthd;->m(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final m(Lcja;FFLbyy;Lbyx;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lckw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lckw;

    .line 12
    .line 13
    iget v3, v2, Lckw;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lckw;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lckw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lctfa;-><init>(Lctej;)V

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    .line 31
    iget-object v1, v8, Lckw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcter;->a:Lcter;

    .line 34
    .line 35
    iget v3, v8, Lckw;->d:I

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lckw;->b:F

    .line 44
    .line 45
    iget v2, v8, Lckw;->a:F

    .line 46
    .line 47
    iget-object v3, v8, Lckw;->f:Lcthl;

    .line 48
    .line 49
    iget-object v4, v8, Lckw;->e:Lbyy;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    move v1, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v12, Lcthl;

    .line 69
    .line 70
    .line 71
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lbyy;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lbyy;->b()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v5

    .line 97
    .line 98
    cmpg-float v5, v5, v9

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v4

    .line 105
    .line 106
    :goto_1
    new-instance v10, Lcku;

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    move/from16 v11, p2

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lcku;-><init>(FLcthl;Lcja;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iput-object v3, v8, Lckw;->e:Lbyy;

    .line 122
    .line 123
    iput-object v12, v8, Lckw;->f:Lcthl;

    .line 124
    .line 125
    iput v0, v8, Lckw;->a:F

    .line 126
    .line 127
    iput v1, v8, Lckw;->b:F

    .line 128
    .line 129
    iput v4, v8, Lckw;->d:I

    .line 130
    move-object v4, v5

    .line 131
    move-object v7, v10

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lwi;->p(Lbyy;Ljava/lang/Object;Lbyx;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eq v4, v2, :cond_4

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    move-object v3, v12

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4}, Lbyy;->b()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lmk;->l(FF)F

    .line 156
    move-result v1

    .line 157
    .line 158
    new-instance v2, Leyl;

    .line 159
    .line 160
    iget v3, v3, Lcthl;->a:F

    .line 161
    sub-float/2addr v0, v3

    .line 162
    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, Lwh;->g(Lbyy;FFI)Lbyy;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_4
    return-object v2
.end method

.method public static final n(FLcthl;Lcja;Lkotlin/jvm/functions/Function1;Lbyw;)Lctcg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lbyw;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lmk;->l(FF)F

    .line 14
    move-result p0

    .line 15
    .line 16
    iget v0, p1, Lcthl;->a:F

    .line 17
    .line 18
    sub-float v0, p0, v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2, v0}, Lcja;->a(F)F

    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {p4}, Lbyw;->b()V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sub-float/2addr v0, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p3

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p3, p3, v0

    .line 44
    .line 45
    if-gtz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lbyw;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p3

    .line 56
    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p4}, Lbyw;->b()V

    .line 63
    .line 64
    :cond_1
    iget p0, p1, Lcthl;->a:F

    .line 65
    add-float/2addr p0, p2

    .line 66
    .line 67
    iput p0, p1, Lcthl;->a:F

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0
.end method

.method public static final o(Lbyw;Lcja;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p3}, Lcja;->a(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lbyw;->b()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbyw;->b()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final p(Lcww;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcww;->z()Lcwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwn;->e:Lcir;

    .line 7
    .line 8
    sget-object v1, Lcir;->b:Lcir;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcww;->r()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcww;->r()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final q(Lcww;F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcww;->z()Lcwn;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcww;->y()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    neg-float p0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lmk;->p(Lcww;)F

    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final r(Lcja;FLbyy;Lbmv;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lckv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lckv;

    .line 8
    .line 9
    iget v1, v0, Lckv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lckv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lckv;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lckv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lckv;->a:F

    .line 38
    .line 39
    iget-object p0, v0, Lckv;->e:Lcthl;

    .line 40
    .line 41
    iget-object p2, v0, Lckv;->d:Lbyy;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v6, Lcthl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbyy;->b()Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    check-cast p5, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    cmpg-float p5, p5, v2

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    const/4 p5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p5, v3

    .line 80
    .line 81
    :goto_1
    new-instance v4, Lcku;

    .line 82
    const/4 v9, 0x1

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lcku;-><init>(FLcthl;Lcja;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    iput-object p2, v0, Lckv;->d:Lbyy;

    .line 91
    .line 92
    iput-object v6, v0, Lckv;->e:Lcthl;

    .line 93
    .line 94
    iput v5, v0, Lckv;->a:F

    .line 95
    .line 96
    iput v3, v0, Lckv;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p5, v4, v0}, Lwi;->u(Lbyy;Lbmv;ZLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eq p0, v1, :cond_4

    .line 103
    move p1, v5

    .line 104
    move-object p0, v6

    .line 105
    .line 106
    :goto_2
    new-instance p3, Leyl;

    .line 107
    .line 108
    iget p0, p0, Lcthl;->a:F

    .line 109
    sub-float/2addr p1, p0

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p2}, Leyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object p3

    .line 119
    :cond_4
    return-object v1
.end method

.method public static final s(Lfmh;F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lfmh;->mA(F)F

    .line 10
    move-result p0

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    cmpl-float p0, p1, p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static final t(Lcrn;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrn;->n:Lcir;

    .line 3
    .line 4
    sget-object v1, Lcir;->a:Lcir;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrn;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcrn;->d()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final u(Lcrv;Ldvw;)Lchv;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lckn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lckn;-><init>(Lcrv;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    check-cast v1, Lckx;

    .line 25
    .line 26
    sget-object p0, Lfbt;->e:Ldwe;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lfmh;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbyg;->a(Ldvw;)Lbmv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    or-int/2addr p0, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v2, p0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lcaw;

    .line 63
    .line 64
    const/high16 v2, 0x43c80000    # 400.0f

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v2, v3}, Lcaw;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    new-instance v2, Lckt;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p0}, Lckt;-><init>(Lckx;Lbmv;Lbyx;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_3
    check-cast v2, Lcke;

    .line 81
    return-object v2
.end method

.method public static final v(Lcsu;Lcir;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcir;->a:Lcir;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lcsu;->k:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-wide p0, p0, Lcsu;->k:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final w(Lcsu;Lcir;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcir;->a:Lcir;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lcsu;->j:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-wide p0, p0, Lcsu;->j:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static synthetic x(Lcke;Lcja;FLctej;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckf;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Lcke;->b(Lcja;FLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final y(Lera;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lera;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final z(Ldvw;)Lchv;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbyg;->a(Ldvw;)Lbmv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldvw;->h()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcgp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcgp;-><init>(Lbmv;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_1
    check-cast v2, Lcgp;

    .line 29
    return-object v2
.end method
