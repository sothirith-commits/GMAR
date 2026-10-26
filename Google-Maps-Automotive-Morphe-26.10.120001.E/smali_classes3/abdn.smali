.class public final Labdn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labde;


# instance fields
.field private final a:Labdm;

.field private final b:Ljava/util/Set;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdm;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labdn;->a:Labdm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\ud83d\udc22"

    .line 27
    .line 28
    const-string v4, "\ud83c\udde8\ud83c\udded"

    .line 29
    .line 30
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Laoep;->as([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v7, v2

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v9, v1

    .line 83
    move-object v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-ge v3, v2, :cond_1

    .line 100
    .line 101
    invoke-static {v1, v3}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v1, v9

    .line 124
    move-object v7, v11

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v7, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iput-object v0, p0, Labdn;->b:Ljava/util/Set;

    .line 133
    .line 134
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Labdn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Labdn;->d:Ljava/util/Map;

    .line 154
    .line 155
    return-void
.end method

.method private final f(Landroid/graphics/fonts/Font;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labdn;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Labdn;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v1, v1, Labdn;->a:Labdm;

    .line 15
    .line 16
    invoke-virtual {v1}, Labdm;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ltrh;

    .line 24
    .line 25
    iget-object v2, v1, Ltrh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v1, Ltrh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Ltrh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Ltrh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {v14, v0, v7, v2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    check-cast v3, Landroid/graphics/Paint$FontMetrics;

    .line 39
    .line 40
    invoke-static {v14, v7, v3}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Labdc;->d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, [I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput v0, v9, v4

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v0, p6, v0

    .line 56
    .line 57
    add-float v5, p3, v0

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    sub-float/2addr v5, v2

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, [F

    .line 64
    .line 65
    aput v5, v11, v4

    .line 66
    .line 67
    add-float v0, p4, v0

    .line 68
    .line 69
    add-float/2addr v0, v3

    .line 70
    const/4 v1, 0x1

    .line 71
    aput v0, v11, v1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    cmpl-float v0, p6, v0

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    move-object/from16 v15, p8

    .line 84
    .line 85
    invoke-static/range {v8 .. v15}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    move-object v3, v11

    .line 95
    move-object v6, v14

    .line 96
    invoke-static/range {v0 .. v7}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/lang/Object;Landroid/graphics/Paint;)[F
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Labdn;->a:Labdm;

    .line 9
    .line 10
    invoke-virtual {v0}, Labdm;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ltrh;

    .line 18
    .line 19
    iget-object v1, v0, Ltrh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Ltrh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ltrh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-static {p2, p1, p3, v1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast v2, Landroid/graphics/Paint$FontMetrics;

    .line 32
    .line 33
    invoke-static {p2, p3, v2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Labdc;->e(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, v2}, Labdc;->d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, p2}, Labdn;->f(Landroid/graphics/fonts/Font;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eq p2, p0, :cond_0

    .line 50
    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    check-cast v0, [F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput p0, v0, v3

    .line 59
    .line 60
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    aput p0, v0, p2

    .line 63
    .line 64
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    neg-float p0, p0

    .line 67
    const/4 p2, 0x2

    .line 68
    aput p0, v0, p2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 p2, 0x3

    .line 75
    aput p0, v0, p2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 p2, 0x4

    .line 82
    aput p0, v0, p2

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    aput p1, v0, p0

    .line 86
    .line 87
    neg-float p0, p3

    .line 88
    const/4 p1, 0x6

    .line 89
    aput p0, v0, p1

    .line 90
    .line 91
    add-float/2addr v2, p3

    .line 92
    const/4 p0, 0x7

    .line 93
    aput v2, v0, p0

    .line 94
    .line 95
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 13

    .line 1
    invoke-static {p1}, Labbd;->b(Ljava/lang/String;)Labcy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Labcy;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v12, v2

    .line 17
    move v8, v3

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Labcy;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {p0, v3}, Labcy;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3}, Labcy;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v5, v3, v4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p1

    .line 55
    move-object v11, p2

    .line 56
    invoke-static/range {v3 .. v11}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    move v5, v2

    .line 68
    move v4, v8

    .line 69
    :goto_1
    if-ge v5, p2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lt v6, v7, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-static {p1, v6}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_2
    if-lez v5, :cond_1

    .line 90
    .line 91
    cmpg-float v4, v4, v7

    .line 92
    .line 93
    if-gez v4, :cond_1

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v5, v6

    .line 105
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr v8, p1

    .line 112
    move-object p1, v3

    .line 113
    move-object p2, v11

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v0}, Laoep;->cq(Ljava/util/Collection;)[I

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Labbd;->b(Ljava/lang/String;)Labcy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Labcy;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v9, v4

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v4}, Labcy;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v1, v4}, Labcy;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v4}, Labcy;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int v6, v4, v5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v4, p1

    .line 72
    move-object v12, p2

    .line 73
    invoke-static/range {v4 .. v12}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v5, v0

    .line 85
    :goto_2
    if-ge v5, p2, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v6, v7, :cond_1

    .line 94
    .line 95
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-float/2addr v7, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {p1, v6}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    :goto_3
    invoke-static {p1, v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v10, p0, Labdn;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-interface {v10, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v10, v8, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    move-object v8, v10

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move-object v8, v11

    .line 129
    :cond_3
    :goto_4
    invoke-static {v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v10, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 134
    .line 135
    invoke-static {p1, v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {p1, v5}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-float/2addr v7, v5

    .line 144
    invoke-direct {p0, v8}, Labdn;->f(Landroid/graphics/fonts/Font;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v10, v11, v7, v8, v5}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v5, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-float/2addr v9, p1

    .line 161
    move-object p1, v4

    .line 162
    move-object p2, v12

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 165
    .line 166
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    return-object p0

    .line 173
    :catch_0
    :cond_6
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 174
    .line 175
    return-object p0
.end method
