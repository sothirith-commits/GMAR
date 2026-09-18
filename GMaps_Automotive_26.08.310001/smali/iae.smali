.class public final Liae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:F

.field private final c:Lsob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liae;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liae;->c:Lsob;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, Liae;->b:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Liae;->b:F

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/high16 v2, 0x420c0000    # 35.0f

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Liae;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Liae;->c:Lsob;

    .line 40
    .line 41
    invoke-virtual {p0}, Lsob;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v7, v4, :cond_0

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v6

    .line 58
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x41b00000    # 22.0f

    .line 62
    .line 63
    mul-float/2addr v4, v0

    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lfli;->a:Ltry;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Ltry;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x418c0000    # 17.5f

    .line 83
    .line 84
    mul-float/2addr v3, v0

    .line 85
    const/high16 v4, 0x41880000    # 17.0f

    .line 86
    .line 87
    mul-float/2addr v4, v0

    .line 88
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41700000    # 15.0f

    .line 92
    .line 93
    mul-float/2addr v0, v4

    .line 94
    invoke-virtual {p0}, Lsob;->I()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance v4, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    const v6, -0xb8b8b9

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const v6, -0xececec

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lmbb;->b(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/high16 p2, 0x40000000    # 2.0f

    .line 135
    .line 136
    div-float/2addr p1, p2

    .line 137
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-float/2addr v0, v4

    .line 146
    float-to-int v3, v3

    .line 147
    int-to-float v4, v3

    .line 148
    div-float/2addr v0, p2

    .line 149
    sub-float/2addr v4, v0

    .line 150
    float-to-int p2, v4

    .line 151
    float-to-int p1, p1

    .line 152
    sub-int/2addr v3, p1

    .line 153
    int-to-float p1, v3

    .line 154
    int-to-float p2, p2

    .line 155
    invoke-virtual {v2, p0, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "index cannot be greater than 99"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p1, "index is less than 0"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
