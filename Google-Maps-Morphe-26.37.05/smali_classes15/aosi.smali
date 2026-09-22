.class public final Laosi;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public a:Lbjjd;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laosi;->a:Lbjjd;

    .line 6
    .line 7
    iput-object v0, p0, Laosi;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laosi;->a:Lbjjd;

    .line 2
    .line 3
    iget-object p0, p0, Laosi;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    int-to-float v6, v1

    .line 30
    int-to-float v7, v2

    .line 31
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbjaw;

    .line 54
    .line 55
    iget-object v4, v2, Lbjaw;->b:Lbjau;

    .line 56
    .line 57
    invoke-static {v4}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v2, Lbjaw;->a:Lbjau;

    .line 66
    .line 67
    invoke-static {v2}, Lbzrh;->ch(Lbjau;)Lbjbb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v1, v4, Lbjbx;->c:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v5, v2, Lbjbx;->b:F

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v2, v2, Lbjbx;->c:F

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, v4, Lbjbx;->b:F

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v5, v5

    .line 104
    int-to-float v1, v1

    .line 105
    int-to-float v6, v4

    .line 106
    int-to-float v7, v2

    .line 107
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    move v4, v5

    .line 110
    move v5, v1

    .line 111
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
