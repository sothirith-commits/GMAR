.class public Larxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Larxs;

.field private final c:Lbazv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Larxs;Lbazv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larxl;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Larxl;->b:Larxs;

    .line 11
    .line 12
    iput-object p3, p0, Larxl;->c:Lbazv;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Larxl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Larxm;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larxm;

    .line 8
    .line 9
    invoke-interface {v0}, Larxm;->ap()Larxl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;ILarxq;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Larxl;->b:Larxs;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Larxs;->a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Larxl;->b(Landroid/content/res/Resources;Landroid/graphics/Picture;Larxq;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Landroid/graphics/Picture;Larxq;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-boolean v0, p3, Larxq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    move-object v7, v0

    .line 11
    iget-object v0, p3, Larxq;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p3, Larxq;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v0

    .line 62
    div-float/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Picture;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Picture;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v5, p1

    .line 100
    move v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_1
    move v6, p1

    .line 111
    move v5, v0

    .line 112
    :goto_2
    iget-object p1, p3, Larxq;->f:Latwt;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    int-to-float p1, v5

    .line 117
    int-to-float p3, v6

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v0, p1, p3}, Latwt;->a(FFFF)Latwt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    move-object v4, p1

    .line 124
    iget-object p1, p0, Larxl;->c:Lbazv;

    .line 125
    .line 126
    new-instance p3, Larxk;

    .line 127
    .line 128
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lazol;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Larxi;

    .line 144
    .line 145
    new-instance v1, Larxj;

    .line 146
    .line 147
    move-object v3, p2

    .line 148
    invoke-direct/range {v1 .. v7}, Larxj;-><init>(Lazol;Landroid/graphics/Picture;Latwt;IILandroid/graphics/Bitmap$Config;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, p2}, Larxi;-><init>(Larxj;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p1}, Larxk;-><init>(Larxi;)V

    .line 167
    .line 168
    .line 169
    return-object p3
.end method
