.class public final Lkee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkea;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkee;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lkeb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkee;->c:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lkec;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkee;->d:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lked;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    .line 31
    const v0, 0x3f3504f3

    .line 32
    .line 33
    sput v0, Lkee;->e:F

    .line 34
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "animator_duration_scale"

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    sget v2, Lkee;->e:F

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    aput v2, v0, v4

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    aput v2, v0, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    aget p0, v0, v4

    .line 29
    .line 30
    aget v1, v0, v1

    .line 31
    sub-float/2addr p0, v1

    .line 32
    .line 33
    aget v1, v0, v5

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static e(Landroid/graphics/Path;FFF)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkee;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 9
    .line 10
    sget-object v1, Lkee;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Path;

    .line 17
    .line 18
    sget-object v2, Lkee;->d:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Path;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    move-result v3

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v5, p1, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    cmpl-float v5, p2, v6

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-ltz v4, :cond_8

    .line 50
    .line 51
    sub-float v4, p2, p1

    .line 52
    .line 53
    const/high16 v5, -0x40800000    # -1.0f

    .line 54
    add-float/2addr v4, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    cmpg-double v4, v4, v7

    .line 67
    .line 68
    if-ltz v4, :cond_8

    .line 69
    mul-float/2addr p1, v3

    .line 70
    mul-float/2addr p2, v3

    .line 71
    mul-float/2addr p3, v3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v4

    .line 76
    add-float/2addr v4, p3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 80
    move-result p1

    .line 81
    add-float/2addr p1, p3

    .line 82
    .line 83
    cmpl-float p2, v4, v3

    .line 84
    .line 85
    if-ltz p2, :cond_1

    .line 86
    .line 87
    cmpl-float p2, p1, v3

    .line 88
    .line 89
    if-ltz p2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3}, Lkdz;->a(FF)I

    .line 93
    move-result p2

    .line 94
    int-to-float v4, p2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Lkdz;->a(FF)I

    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    .line 101
    :cond_1
    cmpg-float p2, v4, v6

    .line 102
    .line 103
    if-gez p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lkdz;->a(FF)I

    .line 107
    move-result p2

    .line 108
    int-to-float v4, p2

    .line 109
    .line 110
    :cond_2
    cmpg-float p2, p1, v6

    .line 111
    .line 112
    if-gez p2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lkdz;->a(FF)I

    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    :cond_3
    cmpl-float p2, v4, p1

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    if-ltz p2, :cond_5

    .line 128
    sub-float/2addr v4, v3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 132
    const/4 p2, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    .line 137
    cmpl-float p3, p1, v3

    .line 138
    .line 139
    if-lez p3, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 143
    rem-float/2addr p1, v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_6
    cmpg-float p1, v4, v6

    .line 153
    .line 154
    if-gez p1, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 158
    add-float/2addr v4, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 168
    :cond_8
    :goto_1
    return-void
.end method
