.class public final Lbpnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Lbpni;

.field public final g:Lbpnv;

.field final h:Lcvnk;


# direct methods
.method public constructor <init>(Lbpnv;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcvnk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpnj;->h:Lcvnk;

    .line 10
    .line 11
    iput-object p1, p0, Lbpnj;->g:Lbpnv;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x41f00000    # 30.0f

    .line 18
    .line 19
    mul-float/2addr p2, p1

    .line 20
    iput p2, p0, Lbpnj;->a:F

    .line 21
    .line 22
    const/high16 p2, 0x42700000    # 60.0f

    .line 23
    .line 24
    mul-float/2addr p2, p1

    .line 25
    iput p2, p0, Lbpnj;->b:F

    .line 26
    .line 27
    const/high16 p2, 0x43480000    # 200.0f

    .line 28
    .line 29
    mul-float/2addr p2, p1

    .line 30
    iput p2, p0, Lbpnj;->c:F

    .line 31
    .line 32
    const/high16 p2, 0x41c80000    # 25.0f

    .line 33
    .line 34
    mul-float/2addr p2, p1

    .line 35
    iput p2, p0, Lbpnj;->d:F

    .line 36
    .line 37
    const/high16 p2, 0x42480000    # 50.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    iput p1, p0, Lbpnj;->e:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpnj;->f:Lbpni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpni;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbpnj;->f:Lbpni;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(FIIIILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbpnj;->f:Lbpni;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lbpnj;->g:Lbpnv;

    .line 6
    .line 7
    iget-object v2, v1, Lbpnv;->m:Landroid/text/Layout;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-ltz p2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, p2, v4}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Layout;IZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ge p2, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingAdd()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v7, v6, v7

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    cmpl-float v7, v5, v7

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    :cond_2
    sub-float v7, v4, v3

    .line 70
    .line 71
    sub-float v5, v7, v5

    .line 72
    .line 73
    div-float/2addr v5, v6

    .line 74
    sub-float/2addr v7, v5

    .line 75
    sub-float/2addr v4, v7

    .line 76
    :cond_3
    :goto_0
    sub-float/2addr v4, v3

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v4, v5

    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {v1}, Lbpnv;->d()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-float/2addr v3, v4

    .line 86
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v1}, Lbpnv;->a()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-float/2addr v4, v5

    .line 99
    invoke-virtual {v1}, Lbpnv;->a()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-float/2addr p2, v5

    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p3, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 p5, p5, -0x1

    .line 108
    .line 109
    if-lt p4, p5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v1}, Lbpnv;->a()F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-float/2addr p3, p4

    .line 120
    iget p4, p0, Lbpnj;->a:F

    .line 121
    .line 122
    add-float/2addr p3, p4

    .line 123
    cmpl-float p3, p1, p3

    .line 124
    .line 125
    if-lez p3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v5, 0x3

    .line 129
    if-ne p3, v5, :cond_5

    .line 130
    .line 131
    add-int/lit8 p4, p4, 0x1

    .line 132
    .line 133
    if-gt p5, p4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v1}, Lbpnv;->a()F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    add-float/2addr p3, p4

    .line 144
    iget p4, p0, Lbpnj;->a:F

    .line 145
    .line 146
    sub-float/2addr p3, p4

    .line 147
    cmpg-float p3, p1, p3

    .line 148
    .line 149
    if-gez p3, :cond_5

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v0}, Lbpni;->a()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget p2, v1, Lbpme;->q:I

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    add-float/2addr p1, p2

    .line 167
    iget p2, v1, Lbpme;->r:I

    .line 168
    .line 169
    int-to-float p2, p2

    .line 170
    add-float/2addr v3, p2

    .line 171
    iget-object p2, v1, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 172
    .line 173
    if-eqz p6, :cond_6

    .line 174
    .line 175
    instance-of p3, p2, Landroid/view/View;

    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    move-object p3, p2

    .line 180
    check-cast p3, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p2, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    instance-of p2, p6, Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    check-cast p6, Landroid/view/ViewGroup;

    .line 193
    .line 194
    new-instance p2, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 201
    .line 202
    .line 203
    move-result p5

    .line 204
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {p2, p4, p5, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p6, p3, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    int-to-float v3, p2

    .line 224
    :cond_6
    :try_start_0
    iget-object p2, v0, Lbpni;->a:Landroid/widget/Magnifier;

    .line 225
    .line 226
    invoke-static {p2, p1, v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lbpnj;->f:Lbpni;

    .line 232
    .line 233
    :cond_7
    :goto_2
    return-void
.end method
