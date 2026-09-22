.class public final Lrak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjaf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:Lantm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrak;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lrak;->c:Lantm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p1, p0, Lrak;->b:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lrak;->b:F

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/high16 v2, 0x420c0000    # 35.0f

    .line 13
    mul-float/2addr v2, v0

    .line 14
    float-to-int v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    iget-object v3, p0, Lrak;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 39
    .line 40
    iget-object p0, p0, Lrak;->c:Lantm;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lantm;->k()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    new-instance v5, Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 50
    const/4 v6, -0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eq v7, v4, :cond_0

    .line 54
    .line 55
    const/high16 v4, -0x1000000

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v6

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    const/high16 v4, 0x41b00000    # 22.0f

    .line 63
    mul-float/2addr v4, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    sget-object v4, Lokh;->b:Lbhcs;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3}, Lbhcs;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 82
    .line 83
    const/high16 v3, 0x418c0000    # 17.5f

    .line 84
    mul-float/2addr v3, v0

    .line 85
    .line 86
    const/high16 v4, 0x41880000    # 17.0f

    .line 87
    mul-float/2addr v4, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    mul-float/2addr v0, v4

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lantm;->k()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    new-instance v4, Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    .line 109
    const v6, -0xb8b8b9

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    const v6, -0xececec

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lusj;->b(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    move-result p1

    .line 134
    .line 135
    const/high16 p2, 0x40000000    # 2.0f

    .line 136
    div-float/2addr p1, p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

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
    .line 156
    .line 157
    invoke-virtual {v2, p0, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "index cannot be greater than 99"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    .line 171
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p1, "index is less than 0"

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final b(I)Lbkxm;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lrak;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbkxp;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f08036c

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lbkxp;-><init>(Landroid/content/res/Resources;I)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lrak;->a(IZ)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbkxn;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbkxn;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    return-object p1
.end method
