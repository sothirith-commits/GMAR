.class public final Laadk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:I = 0x5


# instance fields
.field public final a:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0402d1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Laajb;->r(Landroid/content/res/Resources$Theme;IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f0402d0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Laajb;->n(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, Laajb;->I(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0402cf

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Laajb;->n(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1, v4}, Laajb;->I(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v6, 0x7f0401fe

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Laajb;->n(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v5}, Laajb;->I(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, p0, Laadk;->a:Z

    .line 117
    .line 118
    iput v1, p0, Laadk;->c:I

    .line 119
    .line 120
    iput v4, p0, Laadk;->d:I

    .line 121
    .line 122
    iput v2, p0, Laadk;->e:I

    .line 123
    .line 124
    iput p1, p0, Laadk;->f:F

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Laadk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget v1, p0, Laadk;->e:I

    .line 13
    .line 14
    sget v2, Lcwj;->a:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget v1, p0, Laadk;->f:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v3, v1, v2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    cmpg-float v3, p2, v2

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    div-float/2addr p2, v1

    .line 31
    float-to-double v3, p2

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float p2, v3

    .line 37
    const/high16 v1, 0x40900000    # 4.5f

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    add-float/2addr p2, v1

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p2, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p2, v2

    .line 54
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, p0, Laadk;->c:I

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Laajb;->H(IIF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-float p2, p2, v2

    .line 65
    .line 66
    if-lez p2, :cond_2

    .line 67
    .line 68
    iget p0, p0, Laadk;->d:I

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget p2, Laadk;->b:I

    .line 73
    .line 74
    invoke-static {p0, p2}, Lcwj;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, v0}, Lcwj;->e(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_2
    invoke-static {v0, p1}, Lcwj;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    return p1
.end method
