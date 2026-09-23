.class public Lbdqz;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdqz;->a:Lbdqq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    iget-object v0, p0, Lbdqz;->a:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbdln;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lbdln;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbdlo;->a:Lbdnq;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbdnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    if-lez v5, :cond_0

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "The original Drawable doesn\'t have an intrinsic size. Drawable: %s, Width: %s, Height:%s"

    .line 64
    .line 65
    invoke-static {v8, v11, v0, v9, v10}, Lbmtv;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 88
    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 92
    .line 93
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 94
    .line 95
    invoke-direct {v5, v1, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-object v1, v8

    .line 107
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v4, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    const/high16 v11, -0x1000000

    .line 134
    .line 135
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-virtual {v5, v1, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroid/graphics/LightingColorFilter;

    .line 153
    .line 154
    const v12, -0x222223

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v12, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    aget v7, v2, v7

    .line 167
    .line 168
    neg-int v7, v7

    .line 169
    aget v2, v2, v6

    .line 170
    .line 171
    neg-int v2, v2

    .line 172
    int-to-float v6, v7

    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbdlo;->a:Lbdnq;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lbdnq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v4

    .line 192
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
