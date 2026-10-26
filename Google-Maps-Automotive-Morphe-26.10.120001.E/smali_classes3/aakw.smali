.class public final Laakw;
.super Lddl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lddl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(I)V

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
    iget-object v2, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 11
    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 22
    .line 23
    if-le p2, p3, :cond_7

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Landroid/view/View;F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float p2, p2, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-gez p2, :cond_1

    .line 49
    .line 50
    iget p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p2, p3, p2

    .line 54
    .line 55
    if-gtz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr p3, v1

    .line 68
    div-int/lit8 p3, p3, 0x2

    .line 69
    .line 70
    if-le p2, p3, :cond_3

    .line 71
    .line 72
    :cond_2
    move v3, v0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 76
    .line 77
    if-nez p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-int/2addr p2, p3

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 97
    .line 98
    sub-int/2addr p3, v0

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p2, p3, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    cmpl-float v0, p3, v0

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpl-float p2, p2, p3

    .line 120
    .line 121
    if-gtz p2, :cond_5

    .line 122
    .line 123
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 124
    .line 125
    if-nez p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 132
    .line 133
    sub-int p3, p2, p3

    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 140
    .line 141
    sub-int/2addr p2, v0

    .line 142
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge p3, p2, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 154
    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 158
    .line 159
    sub-int p3, p2, p3

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 166
    .line 167
    sub-int/2addr p2, v0

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ge p3, p2, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 176
    .line 177
    if-ge p2, p3, :cond_8

    .line 178
    .line 179
    iget p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 180
    .line 181
    sub-int p3, p2, p3

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-ge p2, p3, :cond_a

    .line 188
    .line 189
    :cond_7
    :goto_0
    move v3, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    sub-int p3, p2, p3

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 198
    .line 199
    sub-int/2addr p2, v0

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p3, p2, :cond_a

    .line 205
    .line 206
    :cond_9
    move v3, v1

    .line 207
    :cond_a
    :goto_1
    iget-object p0, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aJ(Landroid/view/View;IZ)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aC()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    return v1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aA()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lddl;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p1, p0}, Lcux;->an(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 13
    .line 14
    :goto_0
    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Laakw;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aD(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
