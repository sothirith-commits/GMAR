.class public final Lbxt;
.super Lbxz;
.source "PG"


# instance fields
.field public a:Lbyc;

.field private c:Lcknb;

.field private d:Lcksd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lckgd;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lbxz;->b:Lbxx;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lexi;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lexi;-><init>(Lckgd;Lbxt;Lbxx;Lckek;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v3, Lcve;->z:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcve;->D()Lcklu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v4, Lbez;

    .line 26
    .line 27
    const/16 v5, 0x11

    .line 28
    .line 29
    invoke-direct {v4, v3, v0, v1, v5}, Lbez;-><init>(Lbxx;Lckgh;Lckek;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {p1, v1, v3, v4, v0}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, v2, Lbxt;->c:Lcknb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcksd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxt;->d:Lcksd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lbxq;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Lcksm;->e(IIII)Lcksd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbxt;->d:Lcksd;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final b(Lcxn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxt;->a:Lbyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcxn;->b:F

    .line 6
    .line 7
    iget v2, p1, Lcxn;->c:F

    .line 8
    .line 9
    iget v3, p1, Lcxn;->d:F

    .line 10
    .line 11
    iget p1, p1, Lcxn;->e:F

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1}, Lckhv;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2}, Lckhv;->z(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v3}, Lckhv;->z(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1}, Lckhv;->z(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lbyc;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, Lbyc;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lbyc;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbyc;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbxt;->m(Lckgd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ldvl;Ldus;Lckgd;Lckgd;)V
    .locals 7

    .line 1
    new-instance v0, Lbwn;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lbwn;-><init>(Ldvl;Lbxt;Ldus;Lckgd;Lckgd;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbxt;->m(Lckgd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxt;->a()Lcksd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxt;->c:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbxt;->c:Lcknb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbxt;->a()Lcksd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcksd;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g(Ldvl;Ldvl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbxt;->a:Lbyc;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, Lbyc;->g:Ldvl;

    .line 6
    .line 7
    iget-wide v1, v1, Ldvl;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, Ldvl;->b:J

    .line 10
    .line 11
    sget-wide v5, Ldre;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, La;->aQ(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbyc;->g:Ldvl;

    .line 22
    .line 23
    iget-object v1, v1, Ldvl;->c:Ldre;

    .line 24
    .line 25
    iget-object v4, p2, Ldvl;->c:Ldre;

    .line 26
    .line 27
    invoke-static {v1, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    iput-object p2, v0, Lbyc;->g:Ldvl;

    .line 36
    .line 37
    iget-object v1, v0, Lbyc;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbyd;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iput-object p2, v6, Lbyd;->a:Ldvl;

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, v0, Lbyc;->l:Lbxy;

    .line 66
    .line 67
    iget-object v4, v1, Lbxy;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    iput-object v5, v1, Lbxy;->h:Ldvl;

    .line 72
    .line 73
    iput-object v5, v1, Lbxy;->j:Ldvd;

    .line 74
    .line 75
    iput-object v5, v1, Lbxy;->i:Ldrc;

    .line 76
    .line 77
    iput-object v5, v1, Lbxy;->k:Lcxn;

    .line 78
    .line 79
    iput-object v5, v1, Lbxy;->l:Lcxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, -0x1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    iget-object p1, v0, Lbyc;->m:Lbxw;

    .line 92
    .line 93
    iget-wide v1, p2, Ldvl;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v1, v2}, Ldre;->c(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Lbyc;->g:Ldvl;

    .line 104
    .line 105
    iget-object v0, v0, Ldvl;->c:Ldre;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-wide v2, v0, Ldre;->b:J

    .line 110
    .line 111
    invoke-static {v2, v3}, Ldre;->d(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, v4

    .line 117
    :goto_2
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-wide v3, v0, Ldre;->b:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ldre;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :cond_5
    invoke-virtual {p1, p2, v1, v2, v4}, Lbxw;->b(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Ldvl;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Ldvl;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-wide v5, p1, Ldvl;->b:J

    .line 146
    .line 147
    iget-wide v7, p2, Ldvl;->b:J

    .line 148
    .line 149
    invoke-static {v5, v6, v7, v8}, La;->aQ(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p1, p1, Ldvl;->c:Ldre;

    .line 156
    .line 157
    iget-object p2, p2, Ldvl;->c:Ldre;

    .line 158
    .line 159
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object p1, v0, Lbyc;->m:Lbxw;

    .line 167
    .line 168
    invoke-virtual {p1}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p1, p1, Lbxw;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_3
    iget-object p1, v0, Lbyc;->i:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :goto_4
    if-ge v2, p2, :cond_e

    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbyd;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v3, v0, Lbyc;->g:Ldvl;

    .line 203
    .line 204
    iget-object v5, v0, Lbyc;->m:Lbxw;

    .line 205
    .line 206
    iget-boolean v6, v1, Lbyd;->d:Z

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    iput-object v3, v1, Lbyd;->a:Ldvl;

    .line 212
    .line 213
    iget-boolean v6, v1, Lbyd;->c:Z

    .line 214
    .line 215
    if-eqz v6, :cond_a

    .line 216
    .line 217
    iget v1, v1, Lbyd;->b:I

    .line 218
    .line 219
    invoke-static {v3}, La;->bB(Ldvl;)Landroid/view/inputmethod/ExtractedText;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v5, Lbxw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v7, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v8, v7, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v1, v3, Ldvl;->c:Ldre;

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-wide v6, v1, Ldre;->b:J

    .line 239
    .line 240
    invoke-static {v6, v7}, Ldre;->d(J)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move v6, v4

    .line 246
    :goto_5
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget-wide v7, v1, Ldre;->b:J

    .line 249
    .line 250
    invoke-static {v7, v8}, Ldre;->c(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move v1, v4

    .line 256
    :goto_6
    iget-wide v7, v3, Ldvl;->b:J

    .line 257
    .line 258
    invoke-static {v7, v8}, Ldre;->d(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v7, v8}, Ldre;->c(J)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v5, v3, v7, v6, v1}, Lbxw;->b(IIII)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    monitor-exit v4

    .line 274
    throw p1

    .line 275
    :cond_e
    return-void
.end method

.method public final h(Ldvl;Ldvd;Ldrc;Lckgd;Lcxn;Lcxn;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lbxt;->a:Lbyc;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, Lbyc;->l:Lbxy;

    .line 6
    .line 7
    iget-object v0, p4, Lbxy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lbxy;->h:Ldvl;

    .line 11
    .line 12
    iput-object p2, p4, Lbxy;->j:Ldvd;

    .line 13
    .line 14
    iput-object p3, p4, Lbxy;->i:Ldrc;

    .line 15
    .line 16
    iput-object p5, p4, Lbxy;->k:Lcxn;

    .line 17
    .line 18
    iput-object p6, p4, Lbxy;->l:Lcxn;

    .line 19
    .line 20
    iget-boolean p1, p4, Lbxy;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, Lbxy;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p4}, Lbxy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_2
    return-void
.end method
