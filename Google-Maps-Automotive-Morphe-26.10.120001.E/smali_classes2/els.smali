.class public final Lels;
.super Leqa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/graphics/Path;

.field private final n:Leqa;


# direct methods
.method public constructor <init>(Lejp;Leqa;)V
    .locals 9

    .line 1
    iget-object v0, p2, Leqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Leqa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v4, p2, Leqa;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v5, p2, Leqa;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v6, p2, Leqa;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v7, p2, Leqa;->g:F

    .line 18
    .line 19
    iget-object v8, p2, Leqa;->h:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lels;->n:Leqa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lels;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lels;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lels;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget-object v3, p0, Lels;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->equals(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Lels;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lels;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lels;->n:Leqa;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget-object v3, v1, Leqa;->l:Landroid/graphics/PointF;

    .line 46
    .line 47
    iget-object v1, v1, Leqa;->m:Landroid/graphics/PointF;

    .line 48
    .line 49
    sget-object v4, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    cmpl-float v5, v5, v6

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    add-float/2addr v5, v6

    .line 89
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    add-float v6, v0, v3

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    add-float v7, v0, v3

    .line 100
    .line 101
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float v8, v0, v1

    .line 106
    .line 107
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v4, p0, Lels;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    :cond_3
    return-void
.end method
