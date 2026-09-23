.class public final Laiwi;
.super Landroid/graphics/drawable/shapes/Shape;
.source "PG"


# instance fields
.field public a:Lbqpa;

.field public b:Lbazv;


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
    iput-object v0, p0, Laiwi;->b:Lbazv;

    .line 6
    .line 7
    iput-object v0, p0, Laiwi;->a:Lbqpa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laiwi;->b:Lbazv;

    .line 2
    .line 3
    iget-object v1, p0, Laiwi;->a:Lbqpa;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v7, v2

    .line 31
    int-to-float v8, v3

    .line 32
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbfkh;

    .line 52
    .line 53
    iget-object v7, v6, Lbfkh;->b:Lbfkf;

    .line 54
    .line 55
    invoke-static {v7}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v6, v6, Lbfkh;->a:Lbfkf;

    .line 64
    .line 65
    invoke-static {v6}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v6}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget v5, v7, Lbflh;->c:F

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v8, v6, Lbflh;->b:F

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v6, v6, Lbflh;->c:F

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget v7, v7, Lbflh;->b:F

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v8, v8

    .line 102
    int-to-float v5, v5

    .line 103
    int-to-float v7, v7

    .line 104
    int-to-float v6, v6

    .line 105
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    .line 107
    move v10, v6

    .line 108
    move v6, v5

    .line 109
    move v5, v8

    .line 110
    move v8, v10

    .line 111
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v5, :cond_3

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
