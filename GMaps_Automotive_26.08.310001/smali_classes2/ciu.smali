.class public final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public f:I

.field public g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lciu;->a:F

    .line 5
    .line 6
    iput p2, p0, Lciu;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lciu;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lciu;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lciu;->d:F

    .line 13
    .line 14
    iput p6, p0, Lciu;->e:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lciu;->i:I

    .line 19
    .line 20
    iput p1, p0, Lciu;->j:I

    .line 21
    .line 22
    iput p1, p0, Lciu;->k:I

    .line 23
    .line 24
    iput p1, p0, Lciu;->l:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p5, p0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpg-float p0, p5, p0

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 45
    .line 46
    invoke-static {p0}, Lcks;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p4

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p4

    .line 16
    :goto_0
    iget p5, p0, Lciu;->h:I

    .line 17
    .line 18
    if-ne p3, p5, :cond_2

    .line 19
    .line 20
    move p3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, p4

    .line 23
    :goto_1
    if-eqz p2, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    iget-boolean p5, p0, Lciu;->b:Z

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-boolean p5, p0, Lciu;->c:Z

    .line 32
    .line 33
    if-nez p5, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    return-void

    .line 37
    :cond_4
    :goto_3
    iget p5, p0, Lciu;->i:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-ne p5, v0, :cond_a

    .line 42
    .line 43
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    sub-int/2addr p5, v0

    .line 48
    iget v0, p0, Lciu;->a:F

    .line 49
    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iget v1, p0, Lciu;->e:I

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    sub-int p5, v0, p5

    .line 60
    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    if-gtz p5, :cond_5

    .line 64
    .line 65
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    .line 67
    iput p1, p0, Lciu;->j:I

    .line 68
    .line 69
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    iput p1, p0, Lciu;->k:I

    .line 72
    .line 73
    iget p5, p0, Lciu;->j:I

    .line 74
    .line 75
    iput p5, p0, Lciu;->i:I

    .line 76
    .line 77
    iput p1, p0, Lciu;->l:I

    .line 78
    .line 79
    iput p4, p0, Lciu;->f:I

    .line 80
    .line 81
    iput p4, p0, Lciu;->g:I

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    iget p1, p0, Lciu;->d:F

    .line 85
    .line 86
    const/high16 p4, -0x40800000    # -1.0f

    .line 87
    .line 88
    cmpg-float p4, p1, p4

    .line 89
    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    sub-int/2addr p4, v1

    .line 104
    int-to-float p4, p4

    .line 105
    div-float/2addr p1, p4

    .line 106
    :cond_6
    if-gtz p5, :cond_7

    .line 107
    .line 108
    int-to-float p4, p5

    .line 109
    mul-float/2addr p4, p1

    .line 110
    float-to-double p4, p4

    .line 111
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr p4, p1

    .line 119
    int-to-float p1, p5

    .line 120
    mul-float/2addr p1, p4

    .line 121
    float-to-double p4, p1

    .line 122
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p4

    .line 126
    :goto_4
    double-to-float p1, p4

    .line 127
    float-to-int p1, p1

    .line 128
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    add-int/2addr p4, p1

    .line 131
    iput p4, p0, Lciu;->k:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p4, p0, Lciu;->j:I

    .line 135
    .line 136
    iget-boolean p1, p0, Lciu;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    .line 142
    :cond_8
    iput p4, p0, Lciu;->i:I

    .line 143
    .line 144
    iget-boolean p1, p0, Lciu;->c:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget p1, p0, Lciu;->k:I

    .line 152
    .line 153
    :goto_5
    iput p1, p0, Lciu;->l:I

    .line 154
    .line 155
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 156
    .line 157
    iget p4, p0, Lciu;->i:I

    .line 158
    .line 159
    sub-int/2addr p1, p4

    .line 160
    iput p1, p0, Lciu;->f:I

    .line 161
    .line 162
    iget p1, p0, Lciu;->l:I

    .line 163
    .line 164
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    sub-int/2addr p1, p4

    .line 167
    iput p1, p0, Lciu;->g:I

    .line 168
    .line 169
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget p1, p0, Lciu;->i:I

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    iget p1, p0, Lciu;->j:I

    .line 175
    .line 176
    :goto_7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p0, p0, Lciu;->l:I

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    iget p0, p0, Lciu;->k:I

    .line 184
    .line 185
    :goto_8
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 186
    .line 187
    return-void
.end method
