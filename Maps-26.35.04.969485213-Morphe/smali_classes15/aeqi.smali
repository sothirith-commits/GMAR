.class public final synthetic Laeqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Laeqi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeqi;->a:F

    .line 7
    .line 8
    iput p2, p0, Laeqi;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laeqi;->c:I

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
    iget v1, p0, Laeqi;->a:F

    .line 17
    .line 18
    iget p0, p0, Laeqi;->b:F

    .line 19
    .line 20
    sub-float/2addr p0, p1

    .line 21
    sub-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    float-to-double p0, p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    sget v0, Lacev;->q:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget v1, p0, Laeqi;->a:F

    .line 44
    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    sub-float/2addr v0, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    iget p0, p0, Laeqi;->b:F

    .line 70
    .line 71
    sub-float/2addr p0, v3

    .line 72
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v2

    .line 82
    sub-float/2addr p0, p1

    .line 83
    float-to-double v2, v0

    .line 84
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    float-to-double p0, p0

    .line 89
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    add-double/2addr v2, p0

    .line 100
    double-to-float p0, v2

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    check-cast p1, Landroid/graphics/Point;

    .line 107
    .line 108
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    iget v1, p0, Laeqi;->a:F

    .line 115
    .line 116
    iget p0, p0, Laeqi;->b:F

    .line 117
    .line 118
    sub-float/2addr p0, p1

    .line 119
    sub-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    float-to-double p0, p0

    .line 122
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    double-to-int p0, p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
