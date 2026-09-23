.class public final Lbpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lht;


# instance fields
.field public a:Lbpab;

.field public b:Z

.field public c:I


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
    iput-boolean v0, p0, Lbpad;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbpad;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;Lhi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbpad;->a:Lbpab;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbpab;->a(Lhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhi;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lhs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbpad;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbpad;->a:Lbpab;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbpab;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lbpad;->a:Lbpab;

    .line 16
    .line 17
    iget-object v0, p1, Lbpab;->k:Lbozz;

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v1, p1, Lbpab;->e:[Lbpaa;

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v1, p1, Lbpab;->j:Lbpad;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lbpad;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lbozz;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lbpab;->j:Lbpad;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lbpad;->b:Z

    .line 37
    .line 38
    iget-object v0, p1, Lbpab;->e:[Lbpaa;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, p1, Lbpab;->k:Lbozz;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-virtual {v0}, Lbozz;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p1, Lbpab;->e:[Lbpaa;

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    if-ne v0, v3, :cond_c

    .line 54
    .line 55
    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p1, Lbpab;->e:[Lbpaa;

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    if-ge v0, v3, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lbpab;->k:Lbozz;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lbozs;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p1, Lbpab;->e:[Lbpaa;

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    instance-of v3, v3, Lbozt;

    .line 76
    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    :cond_2
    iget-object v3, p1, Lbpab;->k:Lbozz;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p1, Lbpab;->e:[Lbpaa;

    .line 92
    .line 93
    aget-object v3, v3, v0

    .line 94
    .line 95
    instance-of v3, v3, Lbpae;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iget-object v4, p1, Lbpab;->k:Lbozz;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p1, Lbpab;->e:[Lbpaa;

    .line 115
    .line 116
    aget-object v4, v4, v0

    .line 117
    .line 118
    instance-of v4, v4, Lbozx;

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    move v4, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v4, v1

    .line 125
    :goto_2
    iget-object v5, p1, Lbpab;->k:Lbozz;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v5, v5, Lbozs;

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    if-nez v4, :cond_c

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget v0, p1, Lbpab;->f:I

    .line 143
    .line 144
    iget-object v3, p1, Lbpab;->k:Lbozz;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbozz;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v4, v1

    .line 151
    :goto_3
    if-ge v4, v3, :cond_8

    .line 152
    .line 153
    iget-object v5, p1, Lbpab;->k:Lbozz;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lbpab;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, p1, Lbpab;->f:I

    .line 173
    .line 174
    iput v4, p1, Lbpab;->g:I

    .line 175
    .line 176
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget v4, p1, Lbpab;->f:I

    .line 180
    .line 181
    if-eq v0, v4, :cond_9

    .line 182
    .line 183
    iget-object v0, p1, Lbpab;->b:Lgyt;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {p1, v0}, Lgyq;->b(Landroid/view/ViewGroup;Lgym;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget v0, p1, Lbpab;->c:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lbpab;->c()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1, v0, v4}, Lbpab;->g(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move v4, v1

    .line 201
    :goto_4
    if-ge v4, v3, :cond_d

    .line 202
    .line 203
    iget-object v5, p1, Lbpab;->j:Lbpad;

    .line 204
    .line 205
    iput-boolean v2, v5, Lbpad;->b:Z

    .line 206
    .line 207
    iget-object v5, p1, Lbpab;->e:[Lbpaa;

    .line 208
    .line 209
    aget-object v5, v5, v4

    .line 210
    .line 211
    iget-boolean v6, p1, Lbpab;->l:Z

    .line 212
    .line 213
    invoke-interface {v5, v6}, Lbpaa;->setExpanded(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p1, Lbpab;->e:[Lbpaa;

    .line 217
    .line 218
    aget-object v5, v5, v4

    .line 219
    .line 220
    instance-of v6, v5, Lbozx;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v5, Lbozx;

    .line 225
    .line 226
    iget v6, p1, Lbpab;->c:I

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lbozx;->setLabelVisibilityMode(I)V

    .line 229
    .line 230
    .line 231
    iget v6, p1, Lbpab;->d:I

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lbozx;->setItemIconGravity(I)V

    .line 234
    .line 235
    .line 236
    iget v6, p1, Lbpab;->i:I

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lbozx;->setItemGravity(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lbozx;->setShifting(Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v5, p1, Lbpab;->k:Lbozz;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    instance-of v5, v5, Lhk;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    iget-object v5, p1, Lbpab;->e:[Lbpaa;

    .line 255
    .line 256
    aget-object v5, v5, v4

    .line 257
    .line 258
    iget-object v6, p1, Lbpab;->k:Lbozz;

    .line 259
    .line 260
    invoke-virtual {v6, v4}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lhk;

    .line 265
    .line 266
    invoke-interface {v5, v6}, Lbpaa;->f(Lhk;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v5, p1, Lbpab;->j:Lbpad;

    .line 270
    .line 271
    iput-boolean v1, v5, Lbpad;->b:Z

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-virtual {p1}, Lbpab;->e()V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_5
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lia;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lhk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Lhk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final kj()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbpad;->a:Lbpab;

    .line 7
    .line 8
    iget v2, v1, Lbpab;->f:I

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lbpab;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lbotl;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Lbotl;->b:Lbotm;

    .line 39
    .line 40
    iget-object v5, v5, Lbotm;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/internal/ParcelableSparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 51
    .line 52
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lbpad;->a:Lbpab;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbpab;->k:Lbozz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbozz;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, Lbpab;->k:Lbozz;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lbozz;->b(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    iput v1, v0, Lbpab;->f:I

    .line 34
    .line 35
    iput v4, v0, Lbpab;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lbpab;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lbpad;->a:Lbpab;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbpab;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/internal/ParcelableSparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v2, v3

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/ParcelableSparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/ParcelableSparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v6, Lbotl;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lbotl;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v6, 0x0

    .line 87
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lbpad;->a:Lbpab;

    .line 94
    .line 95
    move v0, v3

    .line 96
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v0, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v4, p1, Lbpab;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbotl;

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v0, p1, Lbpab;->e:[Lbpaa;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :goto_5
    array-length v1, v0

    .line 131
    if-ge v3, v1, :cond_7

    .line 132
    .line 133
    aget-object v1, v0, v3

    .line 134
    .line 135
    instance-of v2, v1, Lbozx;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p1, Lbpab;->h:Landroid/util/SparseArray;

    .line 140
    .line 141
    check-cast v1, Lbozx;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbozx;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbotl;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lbozx;->d(Lbotl;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    return-void
.end method
