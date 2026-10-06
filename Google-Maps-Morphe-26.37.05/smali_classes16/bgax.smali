.class public final Lbgax;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgax;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbgax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lbgax;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v0, -0x232324

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbgax;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    invoke-virtual {p0}, Lbgax;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v3, v0

    .line 11
    invoke-virtual {p0}, Lbgax;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lbgax;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lbgax;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v5, v1

    .line 25
    iget-object v6, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    invoke-virtual {p0}, Lbgax;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lbgax;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Lbgax;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v9, v0

    .line 49
    invoke-virtual {p0}, Lbgax;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lbgax;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lbgax;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lbgax;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    add-int/lit8 v1, v1, -0x2

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    int-to-float v10, v0

    .line 72
    int-to-float v11, v1

    .line 73
    iget-object v12, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x2

    .line 76
    .line 77
    int-to-float v8, p1

    .line 78
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbgax;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0}, Lbgax;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    invoke-virtual {p0}, Lbgax;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lbgax;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lbgax;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v10, v1

    .line 104
    invoke-virtual {p0}, Lbgax;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lbgax;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    add-int/lit8 v1, v1, -0x2

    .line 114
    .line 115
    int-to-float v11, v1

    .line 116
    iget-object v12, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x2

    .line 119
    .line 120
    add-int/lit8 p1, p1, -0x2

    .line 121
    .line 122
    int-to-float v8, p1

    .line 123
    int-to-float v9, v0

    .line 124
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbgax;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float v8, p1

    .line 132
    invoke-virtual {p0}, Lbgax;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Lbgax;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p1, v0

    .line 141
    invoke-virtual {p0}, Lbgax;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v10, v0

    .line 146
    invoke-virtual {p0}, Lbgax;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v11, v0

    .line 151
    iget-object v12, p0, Lbgax;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x2

    .line 154
    .line 155
    int-to-float v9, p1

    .line 156
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
