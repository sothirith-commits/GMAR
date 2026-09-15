.class public final Lagkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbixf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private c:Landroid/graphics/Paint;

.field private final d:Lbkuh;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lagkm;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lagkm;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput v1, p0, Lagkm;->b:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lbkuk;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f080989

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lbkuk;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    iput-object v1, p0, Lagkm;->d:Lbkuh;

    .line 39
    const/4 p0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public final b(I)Lbkuh;
    .locals 9

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lagkm;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lbkuh;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lagkm;->d:Lbkuh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lbkuh;->a()Landroid/graphics/Bitmap;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    return-object v3

    .line 31
    .line 32
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Canvas;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x40

    .line 49
    int-to-char p1, p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lagkm;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    iget-object v6, p0, Lagkm;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v7, Lbcec;->d:Lowi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lowi;->b(Landroid/content/Context;)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    iget v7, p0, Lagkm;->b:F

    .line 77
    .line 78
    const/high16 v8, 0x41600000    # 14.0f

    .line 79
    mul-float/2addr v7, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    sget-object v7, Loiy;->b:Lbgzo;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v6}, Lbgzo;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    iput-object v0, p0, Lagkm;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 112
    move-result v5

    .line 113
    add-float/2addr p0, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    .line 125
    .line 126
    const v7, 0x3f7c28f6    # 0.985f

    .line 127
    mul-float/2addr v6, v7

    .line 128
    .line 129
    const/high16 v7, 0x40000000    # 2.0f

    .line 130
    div-float/2addr v6, v7

    .line 131
    .line 132
    .line 133
    const v8, 0x3f87ae14    # 1.06f

    .line 134
    mul-float/2addr p0, v8

    .line 135
    sub-float/2addr v5, p0

    .line 136
    div-float/2addr v5, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    new-instance p0, Lbkui;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3}, Lbkui;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object p0

    .line 152
    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    .line 155
    const-string p1, "Measle index cannot be greater than 25"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 162
    .line 163
    const-string p1, "Measle index must not be negative"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method
