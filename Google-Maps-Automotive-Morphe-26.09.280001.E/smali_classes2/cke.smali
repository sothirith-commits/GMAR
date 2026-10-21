.class public final Lcke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p1, p0, Lcke;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcke;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcke;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcke;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lcke;->d:F

    .line 13
    .line 14
    iput p6, p0, Lcke;->e:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lcke;->i:I

    .line 19
    .line 20
    iput p1, p0, Lcke;->j:I

    .line 21
    .line 22
    iput p1, p0, Lcke;->k:I

    .line 23
    .line 24
    iput p1, p0, Lcke;->l:I

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
    invoke-static {p0}, Lcmd;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 3

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
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lcke;->h:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 p5, 0x1

    .line 13
    if-ne p3, p1, :cond_1

    .line 14
    .line 15
    move p1, p5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, p4

    .line 18
    :goto_0
    if-nez p2, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean p2, p0, Lcke;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lcke;->c:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    return-void

    .line 32
    :cond_3
    :goto_2
    move p2, p5

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move p2, p4

    .line 35
    :goto_3
    iget p3, p0, Lcke;->i:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p3, v0, :cond_b

    .line 40
    .line 41
    iget p3, p0, Lcke;->e:I

    .line 42
    .line 43
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget v1, p0, Lcke;->a:F

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v1, v1

    .line 56
    float-to-int v1, v1

    .line 57
    sub-int v0, v1, v0

    .line 58
    .line 59
    if-ne p3, p5, :cond_5

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iput p3, p0, Lcke;->j:I

    .line 66
    .line 67
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iput p3, p0, Lcke;->k:I

    .line 70
    .line 71
    iget p5, p0, Lcke;->j:I

    .line 72
    .line 73
    iput p5, p0, Lcke;->i:I

    .line 74
    .line 75
    iput p3, p0, Lcke;->l:I

    .line 76
    .line 77
    iput p4, p0, Lcke;->f:I

    .line 78
    .line 79
    iput p4, p0, Lcke;->g:I

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    iget p4, p0, Lcke;->d:F

    .line 83
    .line 84
    const/high16 p5, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpg-float p5, p4, p5

    .line 87
    .line 88
    if-nez p5, :cond_6

    .line 89
    .line 90
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    .line 99
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    sub-int/2addr p5, v2

    .line 102
    int-to-float p5, p5

    .line 103
    div-float/2addr p4, p5

    .line 104
    :cond_6
    if-gtz v0, :cond_7

    .line 105
    .line 106
    int-to-float p5, v0

    .line 107
    mul-float/2addr p5, p4

    .line 108
    float-to-double p4, p5

    .line 109
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/high16 p5, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sub-float/2addr p5, p4

    .line 117
    int-to-float p4, v0

    .line 118
    mul-float/2addr p4, p5

    .line 119
    float-to-double p4, p4

    .line 120
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide p4

    .line 124
    :goto_4
    double-to-float p4, p4

    .line 125
    float-to-int p4, p4

    .line 126
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 127
    .line 128
    add-int/2addr p5, p4

    .line 129
    iput p5, p0, Lcke;->k:I

    .line 130
    .line 131
    sub-int/2addr p5, v1

    .line 132
    iput p5, p0, Lcke;->j:I

    .line 133
    .line 134
    if-nez p3, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-ltz v0, :cond_b

    .line 138
    .line 139
    :goto_5
    iget-boolean p3, p0, Lcke;->b:Z

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 144
    .line 145
    :cond_9
    iput p5, p0, Lcke;->i:I

    .line 146
    .line 147
    iget-boolean p3, p0, Lcke;->c:Z

    .line 148
    .line 149
    if-eqz p3, :cond_a

    .line 150
    .line 151
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget p3, p0, Lcke;->k:I

    .line 155
    .line 156
    :goto_6
    iput p3, p0, Lcke;->l:I

    .line 157
    .line 158
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    iget p4, p0, Lcke;->i:I

    .line 161
    .line 162
    sub-int/2addr p3, p4

    .line 163
    iput p3, p0, Lcke;->f:I

    .line 164
    .line 165
    iget p3, p0, Lcke;->l:I

    .line 166
    .line 167
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 168
    .line 169
    sub-int/2addr p3, p4

    .line 170
    iput p3, p0, Lcke;->g:I

    .line 171
    .line 172
    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 173
    .line 174
    iget p2, p0, Lcke;->i:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    iget p2, p0, Lcke;->j:I

    .line 178
    .line 179
    :goto_8
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    iget p0, p0, Lcke;->l:I

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    iget p0, p0, Lcke;->k:I

    .line 187
    .line 188
    :goto_9
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 189
    .line 190
    return-void
.end method
