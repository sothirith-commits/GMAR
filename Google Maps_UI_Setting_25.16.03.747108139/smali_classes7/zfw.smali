.class public final synthetic Lzfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lzfw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lzfw;->a:F

    .line 7
    .line 8
    iput p2, p0, Lzfw;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzfw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget v1, p0, Lzfw;->a:F

    .line 17
    .line 18
    iget v2, p0, Lzfw;->b:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    sub-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lzfw;->a:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    sub-float/2addr v0, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, p0, Lzfw;->b:F

    .line 68
    .line 69
    sub-float/2addr v4, v3

    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    div-float/2addr p1, v2

    .line 80
    sub-float/2addr v3, p1

    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-double/2addr v4, v0

    .line 98
    double-to-float p1, v4

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_1
    check-cast p1, Landroid/graphics/Point;

    .line 105
    .line 106
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    iget v1, p0, Lzfw;->a:F

    .line 113
    .line 114
    iget v2, p0, Lzfw;->b:F

    .line 115
    .line 116
    sub-float/2addr v2, p1

    .line 117
    sub-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    float-to-double v2, v2

    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    double-to-int p1, v0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
