.class public final Lbweo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbweg;


# instance fields
.field private final a:Lbwen;

.field private final b:Ljava/util/Set;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbwen;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbweo;->a:Lbwen;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    const-string v3, "\ud83d\udc22"

    .line 28
    .line 29
    const-string v4, "\ud83c\udde8\ud83c\udded"

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v10

    .line 42
    move-object v7, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 65
    move-object v11, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Landroid/graphics/Path;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

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
    .line 88
    .line 89
    invoke-static/range {v1 .. v9}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    :cond_0
    add-int/lit8 v3, v3, 0x1

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
    move-object v9, v1

    .line 127
    .line 128
    new-instance v7, Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iput-object v0, p0, Lbweo;->b:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    .line 141
    iput-object v0, p0, Lbweo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v0, p0, Lbweo;->d:Ljava/util/Map;

    .line 156
    return-void
.end method

.method private final f(Landroid/graphics/fonts/Font;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbweo;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbweo;->b:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFLjava/lang/Object;FLandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 11
    move-result-object v14

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lbweo;->a:Lbwen;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbwen;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v1, Lcapc;

    .line 25
    .line 26
    iget-object v2, v1, Lcapc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lcapc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Lcapc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lcapc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v0, v7, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 38
    .line 39
    check-cast v3, Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v7, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lbwgn;->f(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 46
    move-result v3

    .line 47
    move-object v9, v4

    .line 48
    .line 49
    check-cast v9, [I

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput v0, v9, v4

    .line 53
    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float v0, p6, v0

    .line 57
    .line 58
    add-float v5, p3, v0

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 61
    sub-float/2addr v5, v2

    .line 62
    move-object v11, v1

    .line 63
    .line 64
    check-cast v11, [F

    .line 65
    .line 66
    aput v5, v11, v4

    .line 67
    .line 68
    add-float v0, p4, v0

    .line 69
    add-float/2addr v0, v3

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    aput v0, v11, v1

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    cmpl-float v0, p6, v0

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    move-object/from16 v15, p8

    .line 85
    .line 86
    .line 87
    invoke-static/range {v8 .. v15}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 88
    :cond_0
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    move-object v1, v9

    .line 94
    move-object v3, v11

    .line 95
    move-object v6, v14

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

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
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lbweo;->a:Lbwen;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwen;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast v0, Lcapc;

    .line 19
    .line 20
    iget-object v1, v0, Lcapc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lcapc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcapc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;ILandroid/graphics/Paint;Landroid/graphics/RectF;)F

    .line 30
    move-result p1

    .line 31
    .line 32
    check-cast v2, Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font;Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)V

    .line 36
    .line 37
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lbwgn;->f(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lbweo;->f(Landroid/graphics/fonts/Font;)Z

    .line 51
    move-result p0

    .line 52
    const/4 p2, 0x1

    .line 53
    .line 54
    if-eq p2, p0, :cond_0

    .line 55
    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    .line 60
    :goto_0
    check-cast v0, [F

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    aput p0, v0, v3

    .line 64
    .line 65
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    aput p0, v0, p2

    .line 68
    .line 69
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    neg-float p0, p0

    .line 71
    const/4 p2, 0x2

    .line 72
    .line 73
    aput p0, v0, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 77
    move-result p0

    .line 78
    const/4 p2, 0x3

    .line 79
    .line 80
    aput p0, v0, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 84
    move-result p0

    .line 85
    const/4 p2, 0x4

    .line 86
    .line 87
    aput p0, v0, p2

    .line 88
    const/4 p0, 0x5

    .line 89
    .line 90
    aput p1, v0, p0

    .line 91
    neg-float p0, p3

    .line 92
    const/4 p1, 0x6

    .line 93
    .line 94
    aput p0, v0, p1

    .line 95
    add-float/2addr v2, p3

    .line 96
    const/4 p0, 0x7

    .line 97
    .line 98
    aput v2, v0, p0

    .line 99
    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwgn;->g(Ljava/lang/String;)Lbwea;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwea;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v9, v3

    .line 17
    move v3, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lbwea;->c(I)Z

    .line 37
    move-result v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lbwea;->b(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lbwea;->a(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    sub-int v6, v4, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-object v12, p2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v12}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 66
    move-result p2

    .line 67
    move v6, v2

    .line 68
    move v5, v9

    .line 69
    .line 70
    :goto_1
    if-ge v6, p2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 76
    move-result v8

    .line 77
    .line 78
    if-lt v7, v8, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 82
    move-result v8

    .line 83
    add-float/2addr v8, v9

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 88
    move-result v8

    .line 89
    .line 90
    :goto_2
    if-lez v6, :cond_1

    .line 91
    .line 92
    cmpg-float v5, v5, v8

    .line 93
    .line 94
    if-gez v5, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    move v6, v7

    .line 105
    move v5, v8

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 110
    move-result p1

    .line 111
    add-float/2addr v9, p1

    .line 112
    move-object p1, v4

    .line 113
    move-object p2, v12

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/Paint;)[Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lbwgn;->g(Ljava/lang/String;)Lbwea;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwea;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lbwea;->c(I)Z

    .line 56
    move-result v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbwea;->b(I)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lbwea;->a(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    sub-int v7, v4, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v5 .. v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 86
    move-result v5

    .line 87
    move v6, v0

    .line 88
    .line 89
    :goto_2
    if-ge v6, v5, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)I

    .line 95
    move-result v8

    .line 96
    .line 97
    if-lt v7, v8, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 101
    move-result v8

    .line 102
    add-float/2addr v8, v10

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v4, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 107
    move-result v8

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v11, p0, Lbweo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v9, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    move-object v9, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object v9, v12

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_4
    invoke-static {v9}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/fonts/Font;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    new-instance v11, Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)I

    .line 141
    move-result v12

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;I)F

    .line 145
    move-result v6

    .line 146
    sub-float/2addr v8, v6

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v9}, Lbweo;->f(Landroid/graphics/fonts/Font;)Z

    .line 150
    move-result v6

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v12, v8, v9, v6}, Lcom/google/ar/imp/core/glyph/GlyphAdvance;-><init>(IFLjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    move v6, v7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/text/PositionedGlyphs;)F

    .line 162
    move-result v4

    .line 163
    add-float/2addr v10, v4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p0

    .line 174
    .line 175
    :catch_0
    :goto_5
    new-array p0, v0, [Lcom/google/ar/imp/core/glyph/GlyphAdvance;

    .line 176
    return-object p0
.end method
