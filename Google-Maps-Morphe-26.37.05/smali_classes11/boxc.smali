.class public final Lboxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lboxc;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lboxc;->b:I

    .line 8
    .line 9
    iput p2, p0, Lboxc;->c:I

    .line 10
    .line 11
    iput p2, p0, Lboxc;->d:I

    .line 12
    .line 13
    iput p2, p0, Lboxc;->e:I

    .line 14
    .line 15
    iput p1, p0, Lboxc;->a:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p4, p0, Lboxc;->f:I

    .line 3
    .line 4
    const/high16 p5, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    instance-of p4, p1, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lboxc;->b:I

    .line 23
    .line 24
    iput v1, p0, Lboxc;->c:I

    .line 25
    .line 26
    iput v1, p0, Lboxc;->d:I

    .line 27
    .line 28
    iput v1, p0, Lboxc;->e:I

    .line 29
    .line 30
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    iget v1, p0, Lboxc;->d:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lboxc;->e:I

    .line 39
    .line 40
    if-eq p3, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    iput p1, p0, Lboxc;->b:I

    .line 43
    .line 44
    iput p4, p0, Lboxc;->c:I

    .line 45
    .line 46
    :cond_2
    iput p2, p0, Lboxc;->d:I

    .line 47
    .line 48
    iput p3, p0, Lboxc;->e:I

    .line 49
    .line 50
    iget p1, p0, Lboxc;->a:F

    .line 51
    .line 52
    cmpl-float p2, p1, v0

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    iget p2, p0, Lboxc;->c:I

    .line 57
    .line 58
    iget p3, p0, Lboxc;->b:I

    .line 59
    .line 60
    sub-int/2addr p2, p3

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float/2addr p1, p2

    .line 63
    int-to-double p2, p3

    .line 64
    div-float/2addr p1, p5

    .line 65
    float-to-double p4, p1

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr p2, v0

    .line 71
    double-to-int p1, p2

    .line 72
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 73
    .line 74
    iget p1, p0, Lboxc;->c:I

    .line 75
    .line 76
    int-to-double p1, p1

    .line 77
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    add-double/2addr p1, p3

    .line 82
    double-to-int p1, p1

    .line 83
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84
    .line 85
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 86
    .line 87
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 88
    .line 89
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 90
    .line 91
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    :try_start_1
    instance-of p4, p1, Landroid/text/Spanned;

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    check-cast p1, Landroid/text/Spanned;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p2, p1, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lboxc;->b:I

    .line 110
    .line 111
    iput v1, p0, Lboxc;->c:I

    .line 112
    .line 113
    iput v1, p0, Lboxc;->d:I

    .line 114
    .line 115
    iput v1, p0, Lboxc;->e:I

    .line 116
    .line 117
    :cond_5
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 118
    .line 119
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    .line 121
    iget v1, p0, Lboxc;->d:I

    .line 122
    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    iget v1, p0, Lboxc;->e:I

    .line 126
    .line 127
    if-eq p3, v1, :cond_7

    .line 128
    .line 129
    :cond_6
    iput p1, p0, Lboxc;->b:I

    .line 130
    .line 131
    iput p4, p0, Lboxc;->c:I

    .line 132
    .line 133
    :cond_7
    iput p2, p0, Lboxc;->d:I

    .line 134
    .line 135
    iput p3, p0, Lboxc;->e:I

    .line 136
    .line 137
    iget p1, p0, Lboxc;->a:F

    .line 138
    .line 139
    cmpl-float p2, p1, v0

    .line 140
    .line 141
    if-lez p2, :cond_8

    .line 142
    .line 143
    iget p2, p0, Lboxc;->c:I

    .line 144
    .line 145
    iget p3, p0, Lboxc;->b:I

    .line 146
    .line 147
    sub-int/2addr p2, p3

    .line 148
    int-to-float p2, p2

    .line 149
    sub-float/2addr p1, p2

    .line 150
    int-to-double p2, p3

    .line 151
    div-float/2addr p1, p5

    .line 152
    float-to-double p4, p1

    .line 153
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-double/2addr p2, v0

    .line 158
    double-to-int p1, p2

    .line 159
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 160
    .line 161
    iget p1, p0, Lboxc;->c:I

    .line 162
    .line 163
    int-to-double p1, p1

    .line 164
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide p3

    .line 168
    add-double/2addr p1, p3

    .line 169
    double-to-int p1, p1

    .line 170
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 171
    .line 172
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 173
    .line 174
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 175
    .line 176
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 177
    .line 178
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_8
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1
.end method
