.class public final Lbouv;
.super Lequ;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lequ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v3

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 25
    .line 26
    if-le p3, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p2, p2, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    cmpl-float p2, p3, p2

    .line 59
    .line 60
    if-gtz p2, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr p3, v4

    .line 73
    div-int/lit8 p3, p3, 0x2

    .line 74
    .line 75
    if-le p2, p3, :cond_5

    .line 76
    .line 77
    :cond_4
    move v2, v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_5
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p2, p3

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 103
    .line 104
    sub-int/2addr p3, v0

    .line 105
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_e

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    cmpl-float v0, p3, v0

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-lez p2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 140
    .line 141
    sub-int p3, p2, p3

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 148
    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge p3, p2, :cond_b

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 162
    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 166
    .line 167
    sub-int p3, p2, p3

    .line 168
    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 174
    .line 175
    sub-int/2addr p2, v0

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p3, p2, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    :goto_2
    move v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 187
    .line 188
    if-ge p2, p3, :cond_d

    .line 189
    .line 190
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 191
    .line 192
    sub-int p3, p2, p3

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p2, p3, :cond_e

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sub-int p3, p2, p3

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 209
    .line 210
    sub-int/2addr p2, v0

    .line 211
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ge p3, p2, :cond_b

    .line 216
    .line 217
    :cond_e
    :goto_3
    iget-object p2, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    const/4 p3, 0x1

    .line 220
    invoke-virtual {p2, p1, v2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_4

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v2

    .line 45
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    return v2
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lequ;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Leni;->z(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 13
    .line 14
    return v0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbouv;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
