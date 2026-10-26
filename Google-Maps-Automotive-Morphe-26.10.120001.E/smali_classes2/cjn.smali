.class public final Lcjn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput p1, p0, Lcjn;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcjn;->h:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcjn;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcjn;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lcjn;->d:F

    .line 13
    .line 14
    iput p6, p0, Lcjn;->e:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lcjn;->i:I

    .line 19
    .line 20
    iput p1, p0, Lcjn;->j:I

    .line 21
    .line 22
    iput p1, p0, Lcjn;->k:I

    .line 23
    .line 24
    iput p1, p0, Lcjn;->l:I

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
    if-lez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float p0, p5, p0

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 44
    .line 45
    invoke-static {p0}, Lclm;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    if-lez p1, :cond_c

    .line 7
    .line 8
    iget p1, p0, Lcjn;->h:I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    move p1, p5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p4

    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lcjn;->b:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcjn;->c:Z

    .line 26
    .line 27
    if-nez p2, :cond_c

    .line 28
    .line 29
    :cond_1
    move p2, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, p4

    .line 32
    :goto_1
    iget p3, p0, Lcjn;->i:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    if-ne p3, v0, :cond_9

    .line 37
    .line 38
    iget p3, p0, Lcjn;->e:I

    .line 39
    .line 40
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 41
    .line 42
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcjn;->a:F

    .line 46
    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    float-to-int v1, v1

    .line 54
    sub-int v0, v1, v0

    .line 55
    .line 56
    if-ne p3, p5, :cond_3

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 61
    .line 62
    iput p3, p0, Lcjn;->j:I

    .line 63
    .line 64
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iput p3, p0, Lcjn;->k:I

    .line 67
    .line 68
    iget p5, p0, Lcjn;->j:I

    .line 69
    .line 70
    iput p5, p0, Lcjn;->i:I

    .line 71
    .line 72
    iput p3, p0, Lcjn;->l:I

    .line 73
    .line 74
    iput p4, p0, Lcjn;->f:I

    .line 75
    .line 76
    iput p4, p0, Lcjn;->g:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget p4, p0, Lcjn;->d:F

    .line 80
    .line 81
    const/high16 p5, -0x40800000    # -1.0f

    .line 82
    .line 83
    cmpg-float p5, p4, p5

    .line 84
    .line 85
    if-nez p5, :cond_4

    .line 86
    .line 87
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    int-to-float p4, p4

    .line 90
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    .line 96
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    sub-int/2addr p5, v2

    .line 99
    int-to-float p5, p5

    .line 100
    div-float/2addr p4, p5

    .line 101
    :cond_4
    if-gtz v0, :cond_5

    .line 102
    .line 103
    int-to-float p5, v0

    .line 104
    mul-float/2addr p5, p4

    .line 105
    float-to-double p4, p5

    .line 106
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/high16 p5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float/2addr p5, p4

    .line 114
    int-to-float p4, v0

    .line 115
    mul-float/2addr p4, p5

    .line 116
    float-to-double p4, p4

    .line 117
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    :goto_2
    double-to-float p4, p4

    .line 122
    float-to-int p4, p4

    .line 123
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    .line 125
    add-int/2addr p5, p4

    .line 126
    iput p5, p0, Lcjn;->k:I

    .line 127
    .line 128
    sub-int/2addr p5, v1

    .line 129
    iput p5, p0, Lcjn;->j:I

    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    if-ltz v0, :cond_9

    .line 134
    .line 135
    :cond_6
    iget-boolean p3, p0, Lcjn;->b:Z

    .line 136
    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    :cond_7
    iput p5, p0, Lcjn;->i:I

    .line 142
    .line 143
    iget-boolean p3, p0, Lcjn;->c:Z

    .line 144
    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget p3, p0, Lcjn;->k:I

    .line 151
    .line 152
    :goto_3
    iput p3, p0, Lcjn;->l:I

    .line 153
    .line 154
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    iget p4, p0, Lcjn;->i:I

    .line 157
    .line 158
    sub-int/2addr p3, p4

    .line 159
    iput p3, p0, Lcjn;->f:I

    .line 160
    .line 161
    iget p3, p0, Lcjn;->l:I

    .line 162
    .line 163
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 164
    .line 165
    sub-int/2addr p3, p4

    .line 166
    iput p3, p0, Lcjn;->g:I

    .line 167
    .line 168
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 169
    .line 170
    iget p2, p0, Lcjn;->i:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, p0, Lcjn;->j:I

    .line 174
    .line 175
    :goto_5
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iget p0, p0, Lcjn;->l:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget p0, p0, Lcjn;->k:I

    .line 183
    .line 184
    :goto_6
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185
    .line 186
    :cond_c
    return-void
.end method
