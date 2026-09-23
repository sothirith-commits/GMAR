.class public Lknq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknw;

.field private b:Z


# direct methods
.method public constructor <init>(Llhv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lknq;->b:Z

    .line 6
    .line 7
    new-instance v0, Lknw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lknw;-><init>(Llhv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lknq;->a:Lknw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lknu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->J:Lknu;

    .line 4
    .line 5
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->B:Z

    .line 4
    .line 5
    return-void
.end method

.method public final C(Lbfrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aD:Lbfrj;

    .line 4
    .line 5
    return-void
.end method

.method public final D(Lbfyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->be:Lbfyp;

    .line 4
    .line 5
    return-void
.end method

.method public final E(Lknn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->u:Lknn;

    .line 4
    .line 5
    return-void
.end method

.method public final F(Lknh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lknh;->a()Lknn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lknw;->u:Lknn;

    .line 8
    .line 9
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final H(Lbqgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->Q:Lbqgo;

    .line 4
    .line 5
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->K:I

    .line 4
    .line 5
    return-void
.end method

.method public final J(Lbqgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->L:Lbqgo;

    .line 4
    .line 5
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->P:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lknw;->aZ:I

    .line 7
    .line 8
    return-void
.end method

.method public final L(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->P:Landroid/view/View;

    .line 4
    .line 5
    iput p2, v0, Lknw;->aZ:I

    .line 6
    .line 7
    return-void
.end method

.method public final M(Lzuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->C:Lzuo;

    .line 4
    .line 5
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->aO:Z

    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lknw;->I:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->aw:I

    .line 4
    .line 5
    return-void
.end method

.method public final Q(Lknt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ax:Lknt;

    .line 4
    .line 5
    return-void
.end method

.method public final R(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->j:Lmlv;

    .line 4
    .line 5
    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->F:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->ab:I

    .line 4
    .line 5
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lknw;->aE:Z

    .line 5
    .line 6
    return-void
.end method

.method public final W(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->g:Lmlv;

    .line 4
    .line 5
    return-void
.end method

.method public final X(Lmfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->an:Lmfu;

    .line 4
    .line 5
    return-void
.end method

.method public final Y(Lbqgo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->am:Lbqgo;

    .line 4
    .line 5
    return-void
.end method

.method public final Z(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->h:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final a()Lknw;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lknq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 6
    .line 7
    iget-boolean v1, v0, Lknw;->y:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    const-string v4, "Slider view must be set unless there is a custom slider."

    .line 22
    .line 23
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lknw;->A:Z

    .line 27
    .line 28
    const-string v4, "Full screen view must be set."

    .line 29
    .line 30
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lknw;->P:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v0, Lknw;->ag:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lknw;->Q:Lbqgo;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v1, v3

    .line 49
    :goto_3
    const-string v4, "Can\'t set header height supplier without setting a header or showing the compass."

    .line 50
    .line 51
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lknw;->L:Lbqgo;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget v1, v0, Lknw;->K:I

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v1, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_4
    move v1, v3

    .line 66
    :goto_5
    const-string v4, "Can\'t set both a header shadow height supplier and an explicit shadow height"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lknw;->V:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lknw;->W:Lbqgo;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v1, v2

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    :goto_6
    move v1, v3

    .line 83
    :goto_7
    const-string v4, "Can\'t set footer height supplier without setting a footer."

    .line 84
    .line 85
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lknw;->z:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v0, Lknw;->r:Landroid/view/View;

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move v1, v2

    .line 99
    :goto_8
    const-string v4, "Can\'t display the slider and full screen view at the same time."

    .line 100
    .line 101
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lknw;->C:Lzuo;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move v1, v2

    .line 111
    :goto_9
    const-string v4, "Can\'t display a full screen view and a home bottom sheet at the same time."

    .line 112
    .line 113
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lknw;->bd:Lmlm;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move v1, v2

    .line 123
    :goto_a
    const-string v4, "Can\'t display a full screen view and a side panel at the same time."

    .line 124
    .line 125
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v0, Lknw;->B:Z

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    iget-boolean v1, v0, Lknw;->ag:Z

    .line 133
    .line 134
    const-string v4, "Can\'t show compass on an opaque full screen view."

    .line 135
    .line 136
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lknw;->ai:Lknj;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move v1, v2

    .line 146
    :goto_b
    const-string v4, "Can\'t set compass position on an opaque full screen view."

    .line 147
    .line 148
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v1, v0, Lknw;->r:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Lknw;->C:Lzuo;

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    move v1, v3

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    move v1, v2

    .line 162
    :goto_c
    const-string v4, "Can\'t display a slider and a home bottom sheet at the same time."

    .line 163
    .line 164
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lknw;->bd:Lmlm;

    .line 168
    .line 169
    if-nez v1, :cond_e

    .line 170
    .line 171
    move v1, v3

    .line 172
    goto :goto_d

    .line 173
    :cond_e
    move v1, v2

    .line 174
    :goto_d
    const-string v4, "Can\'t display a slider and a side panel at the same time."

    .line 175
    .line 176
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-object v1, v0, Lknw;->C:Lzuo;

    .line 180
    .line 181
    if-eqz v1, :cond_11

    .line 182
    .line 183
    iget-object v1, v0, Lknw;->bd:Lmlm;

    .line 184
    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_10
    move v1, v2

    .line 189
    goto :goto_f

    .line 190
    :cond_11
    :goto_e
    move v1, v3

    .line 191
    :goto_f
    const-string v4, "Can\'t display a home bottom sheet and a side panel at the same time."

    .line 192
    .line 193
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lknw;->z:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_13

    .line 199
    .line 200
    iget-boolean v1, v0, Lknw;->az:Z

    .line 201
    .line 202
    if-nez v1, :cond_12

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    move v1, v2

    .line 206
    goto :goto_11

    .line 207
    :cond_13
    :goto_10
    move v1, v3

    .line 208
    :goto_11
    const-string v4, "Can\'t show crosshairs on a full screen view."

    .line 209
    .line 210
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lknw;->an:Lmfu;

    .line 214
    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    iget-object v1, v0, Lknw;->Z:Lmfu;

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    goto :goto_12

    .line 222
    :cond_14
    move v1, v2

    .line 223
    goto :goto_13

    .line 224
    :cond_15
    :goto_12
    move v1, v3

    .line 225
    :goto_13
    const-string v4, "Can\'t show the footer fab and an onMap fab at the same time"

    .line 226
    .line 227
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lknw;->ap:Lbdjf;

    .line 231
    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    iget-object v1, v0, Lknw;->an:Lmfu;

    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    move v1, v3

    .line 239
    goto :goto_14

    .line 240
    :cond_16
    move v1, v2

    .line 241
    :goto_14
    const-string v4, "Can\'t show floating action button layout with a null floating action button view model"

    .line 242
    .line 243
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_17
    iget-object v1, v0, Lknw;->r:Landroid/view/View;

    .line 247
    .line 248
    if-nez v1, :cond_18

    .line 249
    .line 250
    iget-object v1, v0, Lknw;->z:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_19

    .line 253
    .line 254
    :cond_18
    iget-object v1, v0, Lknw;->Z:Lmfu;

    .line 255
    .line 256
    if-nez v1, :cond_1a

    .line 257
    .line 258
    :cond_19
    move v1, v3

    .line 259
    goto :goto_15

    .line 260
    :cond_1a
    move v1, v2

    .line 261
    :goto_15
    const-string v4, "Can\'t show a footer fab if the slider or a full screen view are being displayed"

    .line 262
    .line 263
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 267
    .line 268
    if-eqz v1, :cond_1c

    .line 269
    .line 270
    iget-object v1, v0, Lknw;->r:Landroid/view/View;

    .line 271
    .line 272
    if-nez v1, :cond_1b

    .line 273
    .line 274
    goto :goto_16

    .line 275
    :cond_1b
    move v1, v2

    .line 276
    goto :goto_17

    .line 277
    :cond_1c
    :goto_16
    move v1, v3

    .line 278
    :goto_17
    const-string v4, "Can\'t set slider view on a custom slider."

    .line 279
    .line 280
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 284
    .line 285
    if-eqz v1, :cond_1e

    .line 286
    .line 287
    iget-object v1, v0, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 288
    .line 289
    if-nez v1, :cond_1d

    .line 290
    .line 291
    goto :goto_18

    .line 292
    :cond_1d
    move v1, v2

    .line 293
    goto :goto_19

    .line 294
    :cond_1e
    :goto_18
    move v1, v3

    .line 295
    :goto_19
    const-string v4, "Can\'t set header height callable on a custom slider."

    .line 296
    .line 297
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 301
    .line 302
    if-eqz v1, :cond_20

    .line 303
    .line 304
    iget-object v1, v0, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 305
    .line 306
    if-nez v1, :cond_1f

    .line 307
    .line 308
    goto :goto_1a

    .line 309
    :cond_1f
    move v1, v2

    .line 310
    goto :goto_1b

    .line 311
    :cond_20
    :goto_1a
    move v1, v3

    .line 312
    :goto_1b
    const-string v4, "Can\'t set hidden height callable on a custom slider."

    .line 313
    .line 314
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 318
    .line 319
    if-eqz v1, :cond_22

    .line 320
    .line 321
    iget-object v1, v0, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 322
    .line 323
    if-nez v1, :cond_21

    .line 324
    .line 325
    goto :goto_1c

    .line 326
    :cond_21
    move v1, v2

    .line 327
    goto :goto_1d

    .line 328
    :cond_22
    :goto_1c
    move v1, v3

    .line 329
    :goto_1d
    const-string v4, "Can\'t set expanded height callable on a custom slider."

    .line 330
    .line 331
    invoke-static {v1, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lknw;->aZ:I

    .line 335
    .line 336
    if-eqz v1, :cond_23

    .line 337
    .line 338
    const/4 v4, 0x7

    .line 339
    if-ne v1, v4, :cond_23

    .line 340
    .line 341
    iget-object v1, v0, Lknw;->z:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v1, :cond_24

    .line 344
    .line 345
    :cond_23
    move v2, v3

    .line 346
    :cond_24
    const-string v1, "Can\'t display header over omnibox in non full screen view until animations are added"

    .line 347
    .line 348
    invoke-static {v2, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v3, p0, Lknq;->b:Z

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public final aA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final aB(Lasyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aq:Lasyp;

    .line 4
    .line 5
    return-void
.end method

.method public final aC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->aN:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aD(Llzu;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aP:Llzu;

    .line 4
    .line 5
    iput-object p2, v0, Lknw;->aQ:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lknw;->aR:Lbdjo;

    .line 9
    .line 10
    return-void
.end method

.method public final aE(Llzu;Lbdjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aP:Llzu;

    .line 4
    .line 5
    iput-object p2, v0, Lknw;->aR:Lbdjo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lknw;->aQ:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public final aF(Lknv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->i:Lknv;

    .line 4
    .line 5
    return-void
.end method

.method public final aG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lknw;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aH(Lbdjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->au:Lbdjg;

    .line 4
    .line 5
    return-void
.end method

.method public final aI(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->bf:I

    .line 4
    .line 5
    return-void
.end method

.method public final aJ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lknq;->k(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aK(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lknq;->y(Landroid/view/View;ZLmfu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aL(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lknq;->y(Landroid/view/View;ZLmfu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lknw;->ba:I

    .line 5
    .line 6
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->aL:Z

    .line 5
    .line 6
    return-void
.end method

.method public final aO(Lmlm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lknq;->al(Lmlm;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aP(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lkno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkno;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lknq;->a:Lknw;

    .line 8
    .line 9
    iput-object v0, p2, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lknq;->an(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aQ(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p2, v0, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lknq;->an(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aR(Lgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->bh:Lgx;

    .line 4
    .line 5
    return-void
.end method

.method public final aa(Laqft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aB:Laqft;

    .line 4
    .line 5
    return-void
.end method

.method public final ab(Layru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ao:Layru;

    .line 4
    .line 5
    return-void
.end method

.method public final ac(Lmmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->n:Lmmm;

    .line 4
    .line 5
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ae(Lbdjf;Lmfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->c:Lbdjf;

    .line 4
    .line 5
    iput-object p2, v0, Lknw;->d:Lmfa;

    .line 6
    .line 7
    return-void
.end method

.method public final af(Lmfa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->d:Lmfa;

    .line 4
    .line 5
    return-void
.end method

.method public final ag(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ae:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final ah(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aG:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final ai(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->ag:Z

    .line 4
    .line 5
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ak(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->af:Z

    .line 4
    .line 5
    return-void
.end method

.method public final al(Lmlm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->bd:Lmlm;

    .line 4
    .line 5
    iput p2, v0, Lknw;->aY:I

    .line 6
    .line 7
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->aC:Z

    .line 4
    .line 5
    return-void
.end method

.method public final an(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->r:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lknw;->y:Z

    .line 7
    .line 8
    return-void
.end method

.method public final ao(Lbdjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->t:Lbdjo;

    .line 4
    .line 5
    return-void
.end method

.method public final ap(I)V
    .locals 2

    .line 1
    new-instance v0, Lknp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lknp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 8
    .line 9
    iput-object v0, p1, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method

.method public final aq(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final ar(Lmlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->l:Z

    .line 5
    .line 6
    iput-object p1, v0, Lknw;->m:Lmlv;

    .line 7
    .line 8
    return-void
.end method

.method public final as(Lkns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->q:Lkns;

    .line 4
    .line 5
    return-void
.end method

.method public final at(Lmmm;Lmmm;Lmmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->n:Lmmm;

    .line 4
    .line 5
    iput-object p2, v0, Lknw;->o:Lmmm;

    .line 6
    .line 7
    iput-object p3, v0, Lknw;->p:Lmmm;

    .line 8
    .line 9
    return-void
.end method

.method public final au(I)V
    .locals 2

    .line 1
    new-instance v0, Lknp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lknp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 8
    .line 9
    iput-object v0, p1, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method

.method public final av(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->aI:Z

    .line 5
    .line 6
    return-void
.end method

.method public final ax(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->aH:Z

    .line 4
    .line 5
    return-void
.end method

.method public final ay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->aW:I

    .line 4
    .line 5
    return-void
.end method

.method public final az(Laywy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->O:Laywy;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lkgf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 9
    .line 10
    iget-object p1, p1, Lknw;->aj:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iget-object v0, v0, Lknw;->aj:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lkgf;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 7
    .line 8
    iput v0, p1, Lknw;->ah:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbdjf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->at:Lbdjf;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lmfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->as:Lmfu;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->aM:Z

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aF:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->N:Z

    .line 4
    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 7
    .line 8
    iput v0, p1, Lknw;->aa:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ac:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p2, v0, Lknw;->ad:Z

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lldp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->aU:Lldp;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lknj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ai:Lknj;

    .line 4
    .line 5
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lknj;

    .line 2
    .line 3
    invoke-direct {v0}, Lknj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lknj;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lknq;->a:Lknw;

    .line 10
    .line 11
    iput-object v0, p1, Lknw;->ai:Lknj;

    .line 12
    .line 13
    return-void
.end method

.method public final o(Lazmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->ak:Lazmi;

    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->al:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->T:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lknw;->bh:Lgx;

    .line 7
    .line 8
    return-void
.end method

.method public final r(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->aT:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lknq;->aM()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lknw;->aS:Z

    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lknw;->aK:Z

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lknw;->aV:Z

    .line 5
    .line 6
    return-void
.end method

.method public final w(Lmmq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->s:Lmmq;

    .line 4
    .line 5
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput p1, v0, Lknw;->bb:I

    .line 4
    .line 5
    return-void
.end method

.method public final y(Landroid/view/View;ZLmfu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 12
    .line 13
    iput-object p1, v0, Lknw;->V:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean p2, v0, Lknw;->X:Z

    .line 16
    .line 17
    iput-object p3, v0, Lknw;->Z:Lmfu;

    .line 18
    .line 19
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknq;->a:Lknw;

    .line 2
    .line 3
    iput-object p1, v0, Lknw;->z:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lknw;->A:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lknw;->ag:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
