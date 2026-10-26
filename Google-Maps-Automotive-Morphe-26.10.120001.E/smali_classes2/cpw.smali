.class public final Lcpw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcpv;


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
    iput-boolean v0, p0, Lcpw;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcpw;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcpw;->c:F

    .line 8
    .line 9
    mul-float v2, v1, p1

    .line 10
    .line 11
    iget v3, p0, Lcpw;->d:F

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
    iget v1, p0, Lcpw;->l:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcpw;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-float v0, p1, v0

    .line 29
    .line 30
    iget v2, p0, Lcpw;->g:F

    .line 31
    .line 32
    cmpg-float v3, v0, v2

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcpw;->i:F

    .line 37
    .line 38
    iget v3, p0, Lcpw;->d:F

    .line 39
    .line 40
    mul-float v4, v3, v0

    .line 41
    .line 42
    add-float/2addr v1, v4

    .line 43
    iget v4, p0, Lcpw;->e:F

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
    iget v2, p0, Lcpw;->j:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-float/2addr v0, v2

    .line 60
    iget v1, p0, Lcpw;->h:F

    .line 61
    .line 62
    cmpg-float v2, v0, v1

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcpw;->j:F

    .line 67
    .line 68
    iget v3, p0, Lcpw;->e:F

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
    iget v2, p0, Lcpw;->k:F

    .line 78
    .line 79
    :goto_0
    iput v2, p0, Lcpw;->m:F

    .line 80
    .line 81
    iput p1, p0, Lcpw;->n:F

    .line 82
    .line 83
    iget-boolean p1, p0, Lcpw;->a:Z

    .line 84
    .line 85
    iget p0, p0, Lcpw;->b:F

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sub-float/2addr p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    add-float/2addr p0, v2

    .line 92
    :goto_1
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcpw;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcpw;->n:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcpw;->d(F)F

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
    invoke-virtual {p0}, Lcpw;->b()F

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
    iget v0, p0, Lcpw;->k:F

    .line 13
    .line 14
    iget p0, p0, Lcpw;->m:F

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
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcpw;->f:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcpw;->c:F

    .line 8
    .line 9
    iget p0, p0, Lcpw;->d:F

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
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcpw;->l:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcpw;->g:F

    .line 23
    .line 24
    cmpg-float v2, p1, v0

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcpw;->d:F

    .line 29
    .line 30
    iget p0, p0, Lcpw;->e:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    iget v0, p0, Lcpw;->h:F

    .line 38
    .line 39
    cmpg-float v1, p1, v0

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lcpw;->e:F

    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    div-float/2addr p1, v0

    .line 47
    sub-float v1, p0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    return v1
.end method

.method public final e(FFFFF)V
    .locals 7

    .line 1
    iput p2, p0, Lcpw;->k:F

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
    iput v2, p0, Lcpw;->l:I

    .line 36
    .line 37
    iput p1, p0, Lcpw;->c:F

    .line 38
    .line 39
    iput p5, p0, Lcpw;->d:F

    .line 40
    .line 41
    iput v0, p0, Lcpw;->e:F

    .line 42
    .line 43
    sub-float p4, p5, p1

    .line 44
    .line 45
    div-float/2addr p4, p3

    .line 46
    iput p4, p0, Lcpw;->f:F

    .line 47
    .line 48
    div-float p3, p5, p3

    .line 49
    .line 50
    iput p3, p0, Lcpw;->g:F

    .line 51
    .line 52
    add-float/2addr p1, p5

    .line 53
    mul-float/2addr p1, p4

    .line 54
    :goto_0
    div-float/2addr p1, v3

    .line 55
    iput p1, p0, Lcpw;->i:F

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    div-float v1, p1, p3

    .line 60
    .line 61
    mul-float v4, v1, p1

    .line 62
    .line 63
    div-float/2addr v4, v3

    .line 64
    cmpl-float v5, v4, p2

    .line 65
    .line 66
    if-ltz v5, :cond_2

    .line 67
    .line 68
    add-float p3, p2, p2

    .line 69
    .line 70
    div-float/2addr p3, p1

    .line 71
    const/4 p4, 0x1

    .line 72
    iput p4, p0, Lcpw;->l:I

    .line 73
    .line 74
    iput p1, p0, Lcpw;->c:F

    .line 75
    .line 76
    iput v0, p0, Lcpw;->d:F

    .line 77
    .line 78
    iput p2, p0, Lcpw;->i:F

    .line 79
    .line 80
    iput p3, p0, Lcpw;->f:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sub-float v4, p2, v4

    .line 84
    .line 85
    div-float v5, v4, p1

    .line 86
    .line 87
    add-float v6, v5, v1

    .line 88
    .line 89
    cmpg-float p5, v6, p5

    .line 90
    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    iput v2, p0, Lcpw;->l:I

    .line 94
    .line 95
    iput p1, p0, Lcpw;->c:F

    .line 96
    .line 97
    iput p1, p0, Lcpw;->d:F

    .line 98
    .line 99
    iput v0, p0, Lcpw;->e:F

    .line 100
    .line 101
    iput v4, p0, Lcpw;->i:F

    .line 102
    .line 103
    iput p2, p0, Lcpw;->j:F

    .line 104
    .line 105
    iput v5, p0, Lcpw;->f:F

    .line 106
    .line 107
    iput v1, p0, Lcpw;->g:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    mul-float p5, p3, p2

    .line 111
    .line 112
    mul-float v1, p1, p1

    .line 113
    .line 114
    div-float/2addr v1, v3

    .line 115
    add-float/2addr p5, v1

    .line 116
    float-to-double v4, p5

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float p5, v4

    .line 122
    sub-float v1, p5, p1

    .line 123
    .line 124
    div-float/2addr v1, p3

    .line 125
    div-float v4, p5, p3

    .line 126
    .line 127
    cmpg-float v5, p5, p4

    .line 128
    .line 129
    if-gez v5, :cond_4

    .line 130
    .line 131
    iput v2, p0, Lcpw;->l:I

    .line 132
    .line 133
    iput p1, p0, Lcpw;->c:F

    .line 134
    .line 135
    iput p5, p0, Lcpw;->d:F

    .line 136
    .line 137
    iput v0, p0, Lcpw;->e:F

    .line 138
    .line 139
    iput v1, p0, Lcpw;->f:F

    .line 140
    .line 141
    iput v4, p0, Lcpw;->g:F

    .line 142
    .line 143
    add-float/2addr p1, p5

    .line 144
    mul-float/2addr p1, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    add-float p5, p1, p4

    .line 147
    .line 148
    sub-float v0, p4, p1

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    iput v1, p0, Lcpw;->l:I

    .line 152
    .line 153
    iput p1, p0, Lcpw;->c:F

    .line 154
    .line 155
    iput p4, p0, Lcpw;->d:F

    .line 156
    .line 157
    iput p4, p0, Lcpw;->e:F

    .line 158
    .line 159
    div-float/2addr v0, p3

    .line 160
    iput v0, p0, Lcpw;->f:F

    .line 161
    .line 162
    div-float p1, p4, p3

    .line 163
    .line 164
    iput p1, p0, Lcpw;->h:F

    .line 165
    .line 166
    mul-float/2addr p5, v0

    .line 167
    div-float/2addr p5, v3

    .line 168
    mul-float/2addr p1, p4

    .line 169
    div-float/2addr p1, v3

    .line 170
    sub-float p3, p2, p5

    .line 171
    .line 172
    sub-float/2addr p3, p1

    .line 173
    div-float/2addr p3, p4

    .line 174
    iput p3, p0, Lcpw;->g:F

    .line 175
    .line 176
    iput p5, p0, Lcpw;->i:F

    .line 177
    .line 178
    sub-float/2addr p2, p1

    .line 179
    :goto_1
    iput p2, p0, Lcpw;->j:F

    .line 180
    .line 181
    :goto_2
    return-void
.end method
