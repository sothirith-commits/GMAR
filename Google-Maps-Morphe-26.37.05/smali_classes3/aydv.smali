.class final Laydv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lkmz;


# direct methods
.method public constructor <init>(Lkmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laydv;->a:Lkmz;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILkki;)Lkmr;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcthc;->e(Ljava/io/InputStream;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p4, Lawdx;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p4, v0, v1, p1}, Lawdx;-><init>(Landroid/content/res/Resources;I[B)V

    .line 20
    .line 21
    new-instance p1, Lcprm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcprm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcprm;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1}, Lawdx;->a(Lcprm;)Lbtmi;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lbtmi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    check-cast p1, Landroid/graphics/Picture;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 41
    move-result v0

    .line 42
    .line 43
    const-string v2, ", height="

    .line 44
    .line 45
    if-lez v0, :cond_9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_9

    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p0, "Invalid target width: "

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_1
    :goto_0
    if-eq p3, v0, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    const-string p0, "Invalid target height: "

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    :goto_1
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    if-ne p3, v0, :cond_4

    .line 92
    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    if-ne p2, v0, :cond_5

    .line 97
    int-to-float p2, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 101
    move-result p3

    .line 102
    :goto_2
    int-to-float p3, p3

    .line 103
    div-float/2addr p2, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    int-to-float p2, p2

    .line 106
    .line 107
    if-ne p3, v0, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 111
    move-result p3

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    div-float/2addr p2, v0

    .line 124
    int-to-float p3, p3

    .line 125
    div-float/2addr p3, v3

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 133
    move-result p3

    .line 134
    int-to-float p3, p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v0, p2

    .line 141
    mul-float/2addr p3, p2

    .line 142
    float-to-int p2, p3

    .line 143
    float-to-int p3, v0

    .line 144
    .line 145
    if-lez p2, :cond_8

    .line 146
    .line 147
    if-lez p3, :cond_8

    .line 148
    .line 149
    iget-object p0, p0, Laydv;->a:Lkmz;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p2, p3, p4}, Lkmz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance p3, Landroid/graphics/Canvas;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    new-instance p4, Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-direct {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p0}, Lkro;->g(Landroid/graphics/Bitmap;Lkmz;)Lkro;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    if-eqz p0, :cond_7

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Required value was null."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    .line 194
    :cond_8
    const-string p0, "Scaled SVG dimensions must be positive: width="

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p2, p0, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 208
    move-result p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 212
    move-result p1

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p3, "Invalid SVG intrinsic dimensions: width="

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkki;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laygw;->ay(Ljava/io/InputStream;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
