.class public final Lthy;
.super Landroid/view/View;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Lthy;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lthy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lthy;->a()V

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
    iput-object v0, p0, Lthy;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lthy;->a:Landroid/graphics/Paint;

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lthy;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p0}, Lthy;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    invoke-virtual {p0}, Lthy;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lthy;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p0}, Lthy;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v4, v3

    .line 25
    iget-object v5, p0, Lthy;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x2

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lthy;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lthy;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {p0}, Lthy;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v2, v1

    .line 48
    invoke-virtual {p0}, Lthy;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lthy;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Lthy;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Lthy;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    add-int/lit8 v3, v3, -0x2

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x2

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    int-to-float v4, v3

    .line 72
    iget-object v5, p0, Lthy;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x2

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    move v3, v1

    .line 78
    move v1, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lthy;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lthy;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p1, v1

    .line 91
    invoke-virtual {p0}, Lthy;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lthy;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Lthy;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v3, v2

    .line 105
    invoke-virtual {p0}, Lthy;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Lthy;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v2, v4

    .line 114
    add-int/lit8 v2, v2, -0x2

    .line 115
    .line 116
    int-to-float v4, v2

    .line 117
    iget-object v5, p0, Lthy;->a:Landroid/graphics/Paint;

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x2

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x2

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    int-to-float v2, v1

    .line 125
    move v1, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lthy;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v1, p1

    .line 134
    invoke-virtual {p0}, Lthy;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Lthy;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr p1, v2

    .line 143
    invoke-virtual {p0}, Lthy;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v3, v2

    .line 148
    invoke-virtual {p0}, Lthy;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v4, v2

    .line 153
    iget-object v5, p0, Lthy;->a:Landroid/graphics/Paint;

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x2

    .line 156
    .line 157
    int-to-float v2, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
