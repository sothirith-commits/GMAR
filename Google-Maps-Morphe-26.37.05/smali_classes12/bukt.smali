.class public final Lbukt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhy;


# instance fields
.field public a:Lbukq;

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
    iput-boolean v0, p0, Lbukt;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbukt;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroid/content/Context;Lhn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbukt;->a:Lbukq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbukq;->a(Lhn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhn;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lhx;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbukt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbukt;->a:Lbukq;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbukq;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lbukq;->k:Lbuko;

    .line 16
    .line 17
    if-eqz p1, :cond_d

    .line 18
    .line 19
    iget-object v0, p0, Lbukq;->e:[Lbukp;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Lbukq;->j:Lbukt;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lbukt;->b:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lbuko;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbukq;->j:Lbukt;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lbukt;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, Lbukq;->e:[Lbukp;

    .line 37
    .line 38
    if-eqz p1, :cond_c

    .line 39
    .line 40
    iget-object p1, p0, Lbukq;->k:Lbuko;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p1}, Lbuko;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v2, p0, Lbukq;->e:[Lbukp;

    .line 49
    .line 50
    array-length v2, v2

    .line 51
    if-ne p1, v2, :cond_c

    .line 52
    .line 53
    move p1, v0

    .line 54
    :goto_0
    iget-object v2, p0, Lbukq;->e:[Lbukp;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    if-ge p1, v2, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lbukq;->k:Lbuko;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v2, v2, Lbukh;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lbukq;->e:[Lbukp;

    .line 70
    .line 71
    aget-object v2, v2, p1

    .line 72
    .line 73
    instance-of v2, v2, Lbuki;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lbukq;->k:Lbuko;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lbukq;->e:[Lbukp;

    .line 92
    .line 93
    aget-object v2, v2, p1

    .line 94
    .line 95
    instance-of v2, v2, Lbuku;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v0

    .line 102
    :goto_1
    iget-object v3, p0, Lbukq;->k:Lbuko;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lbukq;->e:[Lbukp;

    .line 115
    .line 116
    aget-object v3, v3, p1

    .line 117
    .line 118
    instance-of v3, v3, Lbukm;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    move v3, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v3, v0

    .line 125
    :goto_2
    iget-object v4, p0, Lbukq;->k:Lbuko;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v4, v4, Lbukh;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget p1, p0, Lbukq;->f:I

    .line 143
    .line 144
    iget-object v2, p0, Lbukq;->k:Lbuko;

    .line 145
    .line 146
    invoke-virtual {v2}, Lbuko;->a()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v3, v0

    .line 151
    :goto_3
    if-ge v3, v2, :cond_8

    .line 152
    .line 153
    iget-object v4, p0, Lbukq;->k:Lbuko;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lbukq;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, p0, Lbukq;->f:I

    .line 173
    .line 174
    iput v3, p0, Lbukq;->g:I

    .line 175
    .line 176
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget v3, p0, Lbukq;->f:I

    .line 180
    .line 181
    if-eq p1, v3, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lbukq;->b:Ljch;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-static {p0, p1}, Ljce;->b(Landroid/view/ViewGroup;Ljca;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget p1, p0, Lbukq;->c:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lbukq;->c()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p0, p1, v3}, Lbukq;->f(II)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    move v3, v0

    .line 201
    :goto_4
    if-ge v3, v2, :cond_d

    .line 202
    .line 203
    iget-object v4, p0, Lbukq;->j:Lbukt;

    .line 204
    .line 205
    iput-boolean v1, v4, Lbukt;->b:Z

    .line 206
    .line 207
    iget-object v4, p0, Lbukq;->e:[Lbukp;

    .line 208
    .line 209
    aget-object v4, v4, v3

    .line 210
    .line 211
    iget-boolean v5, p0, Lbukq;->l:Z

    .line 212
    .line 213
    invoke-interface {v4, v5}, Lbukp;->setExpanded(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lbukq;->e:[Lbukp;

    .line 217
    .line 218
    aget-object v4, v4, v3

    .line 219
    .line 220
    instance-of v5, v4, Lbukm;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    check-cast v4, Lbukm;

    .line 225
    .line 226
    iget v5, p0, Lbukq;->c:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lbukm;->setLabelVisibilityMode(I)V

    .line 229
    .line 230
    .line 231
    iget v5, p0, Lbukq;->d:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lbukm;->setItemIconGravity(I)V

    .line 234
    .line 235
    .line 236
    iget v5, p0, Lbukq;->i:I

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lbukm;->setItemGravity(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Lbukm;->setShifting(Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v4, p0, Lbukq;->k:Lbuko;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v4, v4, Lhp;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v4, p0, Lbukq;->e:[Lbukp;

    .line 255
    .line 256
    aget-object v4, v4, v3

    .line 257
    .line 258
    iget-object v5, p0, Lbukq;->k:Lbuko;

    .line 259
    .line 260
    invoke-virtual {v5, v3}, Lbuko;->b(I)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lhp;

    .line 265
    .line 266
    invoke-interface {v4, v5}, Lbukp;->f(Lhp;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v4, p0, Lbukq;->j:Lbukt;

    .line 270
    .line 271
    iput-boolean v0, v4, Lbukt;->b:Z

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lbukq;->e()V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lif;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lhp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lhp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lK()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lbuks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbukt;->a:Lbukq;

    .line 7
    .line 8
    iget v1, p0, Lbukq;->f:I

    .line 9
    .line 10
    iput v1, v0, Lbuks;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lbukq;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Lbujb;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lbudj;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v4, Lbudj;->b:Lbudl;

    .line 39
    .line 40
    iget-object v4, v4, Lbudl;->a:Lbudk;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v3, v4}, Lbujb;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, v0, Lbuks;->b:Lbujb;

    .line 51
    .line 52
    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lbuks;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lbukt;->a:Lbukq;

    .line 6
    .line 7
    check-cast p1, Lbuks;

    .line 8
    .line 9
    iget v1, p1, Lbuks;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbukq;->k:Lbuko;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbuko;->a()I

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
    iget-object v5, v0, Lbukq;->k:Lbuko;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lbuko;->b(I)Landroid/view/MenuItem;

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
    iput v1, v0, Lbukq;->f:I

    .line 34
    .line 35
    iput v4, v0, Lbukq;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lbukq;->setCheckedItem(Landroid/view/MenuItem;)V

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
    iget-object v0, p0, Lbukt;->a:Lbukq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbukq;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lbuks;->b:Lbujb;

    .line 51
    .line 52
    new-instance v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbujb;->size()I

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
    invoke-virtual {p1}, Lbujb;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbujb;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v2}, Lbujb;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lbudk;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    new-instance v6, Lbudj;

    .line 81
    .line 82
    invoke-direct {v6, v0, v5}, Lbudj;-><init>(Landroid/content/Context;Lbudk;)V

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
    iget-object p0, p0, Lbukt;->a:Lbukq;

    .line 94
    .line 95
    move p1, v3

    .line 96
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge p1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lbukq;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbudj;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object p1, p0, Lbukq;->e:[Lbukp;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    :goto_5
    array-length v0, p1

    .line 131
    if-ge v3, v0, :cond_7

    .line 132
    .line 133
    aget-object v0, p1, v3

    .line 134
    .line 135
    instance-of v1, v0, Lbukm;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lbukq;->h:Landroid/util/SparseArray;

    .line 140
    .line 141
    check-cast v0, Lbukm;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbukm;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbudj;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbukm;->c(Lbudj;)V

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
