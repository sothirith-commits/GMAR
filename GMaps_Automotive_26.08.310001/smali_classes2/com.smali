.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcol;


# instance fields
.field public a:Z

.field public b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcom;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom;->c:F

    .line 8
    .line 9
    mul-float v2, v1, p1

    .line 10
    .line 11
    iget v3, p0, Lcom;->d:F

    .line 12
    .line 13
    sub-float/2addr v3, v1

    .line 14
    mul-float/2addr v3, p1

    .line 15
    mul-float/2addr v3, p1

    .line 16
    add-float/2addr v0, v0

    .line 17
    div-float/2addr v3, v0

    .line 18
    add-float/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom;->l:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float v0, p1, v0

    .line 29
    .line 30
    iget v2, p0, Lcom;->g:F

    .line 31
    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom;->i:F

    .line 37
    .line 38
    iget v3, p0, Lcom;->d:F

    .line 39
    .line 40
    mul-float v4, v3, v0

    .line 41
    .line 42
    add-float/2addr v1, v4

    .line 43
    iget v4, p0, Lcom;->e:F

    .line 44
    .line 45
    sub-float/2addr v4, v3

    .line 46
    mul-float/2addr v4, v0

    .line 47
    mul-float/2addr v4, v0

    .line 48
    add-float/2addr v2, v2

    .line 49
    div-float/2addr v4, v2

    .line 50
    add-float v2, v1, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x2

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom;->j:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-float/2addr v0, v2

    .line 60
    iget v1, p0, Lcom;->h:F

    .line 61
    .line 62
    cmpg-float v2, v0, v1

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom;->j:F

    .line 67
    .line 68
    iget v3, p0, Lcom;->e:F

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    add-float/2addr v2, v3

    .line 72
    mul-float/2addr v3, v0

    .line 73
    add-float/2addr v1, v1

    .line 74
    div-float/2addr v3, v1

    .line 75
    sub-float/2addr v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v2, p0, Lcom;->k:F

    .line 78
    .line 79
    :goto_0
    iput v2, p0, Lcom;->m:F

    .line 80
    .line 81
    iput p1, p0, Lcom;->n:F

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom;->a:Z

    .line 84
    .line 85
    iget p0, p0, Lcom;->b:F

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sub-float/2addr p0, v2

    .line 90
    return p0

    .line 91
    :cond_5
    add-float/2addr p0, v2

    .line 92
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom;->n:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    neg-float p0, p0

    .line 12
    :cond_0
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom;->k:F

    .line 13
    .line 14
    iget p0, p0, Lcom;->m:F

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v1

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom;->c:F

    .line 8
    .line 9
    iget p0, p0, Lcom;->d:F

    .line 10
    .line 11
    :goto_0
    sub-float/2addr p0, v1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    div-float/2addr p0, v0

    .line 14
    add-float/2addr v1, p0

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, Lcom;->l:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sub-float/2addr p1, v0

    .line 23
    iget v0, p0, Lcom;->g:F

    .line 24
    .line 25
    cmpg-float v2, p1, v0

    .line 26
    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom;->d:F

    .line 30
    .line 31
    iget p0, p0, Lcom;->e:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    iget v0, p0, Lcom;->h:F

    .line 39
    .line 40
    cmpg-float v1, p1, v0

    .line 41
    .line 42
    if-gez v1, :cond_3

    .line 43
    .line 44
    iget p0, p0, Lcom;->e:F

    .line 45
    .line 46
    mul-float/2addr p1, p0

    .line 47
    div-float/2addr p1, v0

    .line 48
    sub-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final e(FFFFF)V
    .locals 7

    .line 1
    iput p2, p0, Lcom;->k:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    .line 11
    :cond_0
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    neg-float p5, p1

    .line 19
    div-float/2addr p5, p3

    .line 20
    mul-float/2addr p5, p1

    .line 21
    div-float/2addr p5, v3

    .line 22
    sub-float p5, p2, p5

    .line 23
    .line 24
    mul-float/2addr p5, p3

    .line 25
    float-to-double v4, p5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float p5, v4

    .line 31
    cmpg-float v1, p5, p4

    .line 32
    .line 33
    if-gez v1, :cond_4

    .line 34
    .line 35
    iput v2, p0, Lcom;->l:I

    .line 36
    .line 37
    iput p1, p0, Lcom;->c:F

    .line 38
    .line 39
    iput p5, p0, Lcom;->d:F

    .line 40
    .line 41
    iput v0, p0, Lcom;->e:F

    .line 42
    .line 43
    sub-float p4, p5, p1

    .line 44
    .line 45
    div-float/2addr p4, p3

    .line 46
    iput p4, p0, Lcom;->f:F

    .line 47
    .line 48
    div-float p3, p5, p3

    .line 49
    .line 50
    iput p3, p0, Lcom;->g:F

    .line 51
    .line 52
    add-float/2addr p1, p5

    .line 53
    mul-float/2addr p1, p4

    .line 54
    div-float/2addr p1, v3

    .line 55
    iput p1, p0, Lcom;->i:F

    .line 56
    .line 57
    iput p2, p0, Lcom;->j:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    div-float v1, p1, p3

    .line 61
    .line 62
    mul-float v4, v1, p1

    .line 63
    .line 64
    div-float/2addr v4, v3

    .line 65
    cmpl-float v5, v4, p2

    .line 66
    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    add-float p3, p2, p2

    .line 70
    .line 71
    div-float/2addr p3, p1

    .line 72
    const/4 p4, 0x1

    .line 73
    iput p4, p0, Lcom;->l:I

    .line 74
    .line 75
    iput p1, p0, Lcom;->c:F

    .line 76
    .line 77
    iput v0, p0, Lcom;->d:F

    .line 78
    .line 79
    iput p2, p0, Lcom;->i:F

    .line 80
    .line 81
    iput p3, p0, Lcom;->f:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sub-float v4, p2, v4

    .line 85
    .line 86
    div-float v5, v4, p1

    .line 87
    .line 88
    add-float v6, v5, v1

    .line 89
    .line 90
    cmpg-float p5, v6, p5

    .line 91
    .line 92
    if-gez p5, :cond_3

    .line 93
    .line 94
    iput v2, p0, Lcom;->l:I

    .line 95
    .line 96
    iput p1, p0, Lcom;->c:F

    .line 97
    .line 98
    iput p1, p0, Lcom;->d:F

    .line 99
    .line 100
    iput v0, p0, Lcom;->e:F

    .line 101
    .line 102
    iput v4, p0, Lcom;->i:F

    .line 103
    .line 104
    iput p2, p0, Lcom;->j:F

    .line 105
    .line 106
    iput v5, p0, Lcom;->f:F

    .line 107
    .line 108
    iput v1, p0, Lcom;->g:F

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    mul-float p5, p3, p2

    .line 112
    .line 113
    mul-float v1, p1, p1

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    add-float/2addr p5, v1

    .line 117
    float-to-double v4, p5

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    double-to-float p5, v4

    .line 123
    sub-float v1, p5, p1

    .line 124
    .line 125
    div-float/2addr v1, p3

    .line 126
    div-float v4, p5, p3

    .line 127
    .line 128
    cmpg-float v5, p5, p4

    .line 129
    .line 130
    if-gez v5, :cond_4

    .line 131
    .line 132
    iput v2, p0, Lcom;->l:I

    .line 133
    .line 134
    iput p1, p0, Lcom;->c:F

    .line 135
    .line 136
    iput p5, p0, Lcom;->d:F

    .line 137
    .line 138
    iput v0, p0, Lcom;->e:F

    .line 139
    .line 140
    iput v1, p0, Lcom;->f:F

    .line 141
    .line 142
    iput v4, p0, Lcom;->g:F

    .line 143
    .line 144
    add-float/2addr p1, p5

    .line 145
    mul-float/2addr p1, v1

    .line 146
    div-float/2addr p1, v3

    .line 147
    iput p1, p0, Lcom;->i:F

    .line 148
    .line 149
    iput p2, p0, Lcom;->j:F

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    add-float p5, p1, p4

    .line 153
    .line 154
    sub-float v0, p4, p1

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    iput v1, p0, Lcom;->l:I

    .line 158
    .line 159
    iput p1, p0, Lcom;->c:F

    .line 160
    .line 161
    iput p4, p0, Lcom;->d:F

    .line 162
    .line 163
    iput p4, p0, Lcom;->e:F

    .line 164
    .line 165
    div-float/2addr v0, p3

    .line 166
    iput v0, p0, Lcom;->f:F

    .line 167
    .line 168
    div-float p1, p4, p3

    .line 169
    .line 170
    iput p1, p0, Lcom;->h:F

    .line 171
    .line 172
    mul-float/2addr p5, v0

    .line 173
    div-float/2addr p5, v3

    .line 174
    mul-float/2addr p1, p4

    .line 175
    div-float/2addr p1, v3

    .line 176
    sub-float p3, p2, p5

    .line 177
    .line 178
    sub-float/2addr p3, p1

    .line 179
    div-float/2addr p3, p4

    .line 180
    iput p3, p0, Lcom;->g:F

    .line 181
    .line 182
    iput p5, p0, Lcom;->i:F

    .line 183
    .line 184
    sub-float/2addr p2, p1

    .line 185
    iput p2, p0, Lcom;->j:F

    .line 186
    .line 187
    return-void
.end method
