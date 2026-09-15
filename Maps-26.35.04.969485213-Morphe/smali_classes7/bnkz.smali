.class public final Lbnkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbwkq;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Lbwkq;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Lbnky;

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lbwkq;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;ZLbwkq;Lbwkq;Ljava/lang/CharSequence;Lbwkq;Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILbnky;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnkz;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lbnkz;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p4, p0, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p5, p0, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbnkz;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lbnkz;->g:Lbwkq;

    .line 18
    .line 19
    iput-object p8, p0, Lbnkz;->h:Lbwkq;

    .line 20
    .line 21
    iput-object p9, p0, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p10, p0, Lbnkz;->j:Lbwkq;

    .line 24
    .line 25
    iput-object p11, p0, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object p12, p0, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 28
    .line 29
    iput-object p13, p0, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iput p14, p0, Lbnkz;->p:I

    .line 32
    .line 33
    iput-object p15, p0, Lbnkz;->n:Lbnky;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput p1, p0, Lbnkz;->o:F

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbnkz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast p1, Lbnkz;

    .line 12
    .line 13
    iget-object v1, p0, Lbnkz;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p1, Lbnkz;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lbnkz;->b:Lbwkq;

    .line 24
    .line 25
    iget-object v3, p1, Lbnkz;->b:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    iget-object v1, p0, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-nez v1, :cond_a

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    if-nez v1, :cond_a

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p1, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-nez v1, :cond_a

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v3, p1, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    :goto_2
    iget-boolean v1, p0, Lbnkz;->f:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lbnkz;->f:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_a

    .line 89
    .line 90
    iget-object v1, p0, Lbnkz;->g:Lbwkq;

    .line 91
    .line 92
    iget-object v3, p1, Lbnkz;->g:Lbwkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    iget-object v1, p0, Lbnkz;->h:Lbwkq;

    .line 101
    .line 102
    iget-object v3, p1, Lbnkz;->h:Lbwkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, p0, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p1, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v3, p1, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :goto_3
    iget-object v1, p0, Lbnkz;->j:Lbwkq;

    .line 128
    .line 129
    iget-object v3, p1, Lbnkz;->j:Lbwkq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p1, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    iget-object v3, p1, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    :goto_4
    iget-object v1, p0, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p1, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_6
    iget-object v3, p1, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    :goto_5
    iget-object v1, p0, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p1, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_7
    iget-object v3, p1, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_8
    :goto_6
    iget v1, p0, Lbnkz;->p:I

    .line 190
    .line 191
    iget v3, p1, Lbnkz;->p:I

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    if-ne v1, v3, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lbnkz;->n:Lbnky;

    .line 198
    .line 199
    iget-object v3, p1, Lbnkz;->n:Lbnky;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lbnky;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget p0, p0, Lbnkz;->o:F

    .line 208
    .line 209
    iget p1, p1, Lbnkz;->o:F

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 213
    move-result p0

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 217
    move-result p1

    .line 218
    .line 219
    if-ne p0, p1, :cond_a

    .line 220
    return v0

    .line 221
    :cond_9
    const/4 p0, 0x0

    .line 222
    throw p0

    .line 223
    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbnkz;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbnkz;->b:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    iget-boolean v4, p0, Lbnkz;->f:Z

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x4d5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    const/16 v2, 0x4cf

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lbnkz;->g:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v2, p0, Lbnkz;->h:Lbwkq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_4
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lbnkz;->j:Lbwkq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    .line 106
    iget-object v2, p0, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    move v2, v3

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_5
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    move v2, v3

    .line 122
    goto :goto_6

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v2

    .line 127
    :goto_6
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    .line 130
    iget-object v2, p0, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    goto :goto_7

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v3

    .line 138
    :goto_7
    xor-int/2addr v0, v3

    .line 139
    mul-int/2addr v0, v1

    .line 140
    .line 141
    iget v2, p0, Lbnkz;->p:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, La;->cb(I)V

    .line 145
    xor-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    .line 148
    iget-object v2, p0, Lbnkz;->n:Lbnky;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lbnky;->hashCode()I

    .line 152
    move-result v2

    .line 153
    xor-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    .line 156
    iget p0, p0, Lbnkz;->o:F

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 160
    move-result p0

    .line 161
    xor-int/2addr p0, v0

    .line 162
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbnkz;->p:I

    .line 5
    .line 6
    iget-object v2, v0, Lbnkz;->m:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v3, v0, Lbnkz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    .line 10
    iget-object v4, v0, Lbnkz;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v5, v0, Lbnkz;->j:Lbwkq;

    .line 13
    .line 14
    iget-object v6, v0, Lbnkz;->i:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v7, v0, Lbnkz;->h:Lbwkq;

    .line 17
    .line 18
    iget-object v8, v0, Lbnkz;->g:Lbwkq;

    .line 19
    .line 20
    iget-object v9, v0, Lbnkz;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v10, v0, Lbnkz;->d:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iget-object v11, v0, Lbnkz;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v12, v0, Lbnkz;->b:Lbwkq;

    .line 27
    .line 28
    iget-object v13, v0, Lbnkz;->a:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v12

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v14, 0x1

    .line 78
    .line 79
    if-eq v1, v14, :cond_1

    .line 80
    const/4 v14, 0x2

    .line 81
    .line 82
    if-eq v1, v14, :cond_0

    .line 83
    .line 84
    const-string v1, "null"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    const-string v1, "ANYWHERE"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string v1, "INTERNAL"

    .line 91
    .line 92
    :goto_0
    iget-boolean v14, v0, Lbnkz;->f:Z

    .line 93
    .line 94
    iget-object v15, v0, Lbnkz;->n:Lbnky;

    .line 95
    .line 96
    iget v0, v0, Lbnkz;->o:F

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    .line 102
    move/from16 p0, v0

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    const-string v15, "TooltipModel{targetView="

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v13, ", backgroundColor="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v12, ", titleText="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v11, ", targetViewClickListener="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v10, ", detailText="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, ", isHtmlBodyText="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v9, ", textColor="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, ", titleColor="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, ", actionText="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, ", actionTextColor="

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, ", actionListener="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, ", dismissListener="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, ", userClickedListener="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, ", tapDismissalType="

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, ", placement="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, ", maxWidthPercentage="

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    move/from16 v1, p0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "}"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
