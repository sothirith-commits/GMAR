.class public final Labcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfjq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private c:Landroid/graphics/Paint;

.field private final d:Lbgyn;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labcj;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Labcj;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    iput v1, p0, Labcj;->b:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbgyq;

    .line 30
    .line 31
    const v2, 0x7f0808ef

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lbgyq;-><init>(Landroid/content/res/Resources;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Labcj;->d:Lbgyn;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(I)Lbgyn;
    .locals 10

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-gt p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Labcj;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbgyn;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v3, p0, Labcj;->d:Lbgyn;

    .line 23
    .line 24
    invoke-interface {v3}, Lbgyn;->a()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x40

    .line 48
    .line 49
    int-to-char p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Labcj;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Labcj;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v7, Lazfa;->d:Lmbv;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Lmbv;->b(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget v7, p0, Labcj;->b:F

    .line 76
    .line 77
    const/high16 v8, 0x41600000    # 14.0f

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lluu;->b:Lbdsq;

    .line 89
    .line 90
    invoke-interface {v7, v6}, Lbdsq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Labcj;->c:Landroid/graphics/Paint;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-float/2addr v5, v6

    .line 114
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    const v8, 0x3f7c28f6    # 0.985f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v7, v8

    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v7, v8

    .line 131
    const v9, 0x3f87ae14    # 1.06f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v5, v9

    .line 135
    sub-float/2addr v6, v5

    .line 136
    div-float/2addr v6, v8

    .line 137
    invoke-virtual {v4, p1, v7, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    new-instance p1, Lbgyo;

    .line 144
    .line 145
    invoke-direct {p1, v3}, Lbgyo;-><init>(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 153
    .line 154
    const-string v0, "Measle index cannot be greater than 25"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 161
    .line 162
    const-string v0, "Measle index must not be negative"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
