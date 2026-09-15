.class public final Lbgsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbgug;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgui;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbgsi;->a:Lbgui;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbgsh;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lbgsh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;IIZ)V

    .line 10
    .line 11
    sget-object v0, Lbgsi;->a:Lbgui;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbgui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v5

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    const-string v9, "The original Drawable doesn\'t have an intrinsic size. Drawable: %s, Width: %s, Height:%s"

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v9, p0, v7, v8}, Lbvep;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 75
    int-to-float p1, p1

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 78
    .line 79
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p1, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object p1, v6

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    move-result v3

    .line 100
    .line 101
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/Canvas;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    new-instance v7, Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 118
    .line 119
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, p2, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1, p2, p2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    if-nez p3, :cond_1

    .line 132
    .line 133
    new-instance p3, Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/LightingColorFilter;

    .line 139
    .line 140
    .line 141
    const v8, -0x222223

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, p2, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    :cond_1
    aget p2, v0, v5

    .line 153
    neg-int p2, p2

    .line 154
    .line 155
    aget p3, v0, v4

    .line 156
    neg-int p3, p3

    .line 157
    int-to-float p2, p2

    .line 158
    int-to-float p3, p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    sget-object p0, Lbgsi;->a:Lbgui;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1, v2}, Lbgui;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-object v2

    .line 177
    :cond_2
    return-object v0
.end method
