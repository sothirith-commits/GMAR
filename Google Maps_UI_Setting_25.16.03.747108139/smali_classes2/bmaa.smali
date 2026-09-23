.class final Lbmaa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbmad;


# direct methods
.method public constructor <init>(Lbmad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmaa;->a:Lbmad;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbmaa;->a:Lbmad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lbmad;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lbmaa;->a:Lbmad;

    .line 2
    .line 3
    iget-boolean p2, v1, Lbmad;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_10

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float p2, p2, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    cmpg-float p2, p3, v3

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    :goto_0
    move v3, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    cmpl-float p2, p2, p3

    .line 41
    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    cmpg-float p2, p4, v3

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v6

    .line 53
    :goto_1
    if-ne v3, v6, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object p2, v1, Lbmad;->a:Lbmaj;

    .line 57
    .line 58
    iget-object p3, p2, Lbmaj;->b:Lbmak;

    .line 59
    .line 60
    move p4, v2

    .line 61
    invoke-virtual {p3}, Lbmak;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, Lbmad;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p3}, Lbmak;->e()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p2, Lbmaj;->h:Lbqfj;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbmkp;

    .line 96
    .line 97
    iget-boolean v4, v4, Lbmkp;->a:Z

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return v0

    .line 103
    :cond_6
    :goto_2
    invoke-static {v3}, Lbmad;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {p3}, Lbmak;->e()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    iget-object v4, p2, Lbmaj;->h:Lbqfj;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbmkp;

    .line 132
    .line 133
    iget-boolean v4, v4, Lbmkp;->a:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-object v4, p2, Lbmaj;->d:Lbmhd;

    .line 138
    .line 139
    iget-boolean v4, v4, Lbmhd;->o:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    return v0

    .line 145
    :cond_9
    :goto_3
    iget-object v7, v1, Lbmad;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    :cond_a
    iput-boolean v6, v1, Lbmad;->c:Z

    .line 163
    .line 164
    new-instance p1, Lblzz;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lblzz;-><init>(Lbmaa;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbmad;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p3}, Lbmak;->e()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p2, p2, Lbmaj;->d:Lbmhd;

    .line 180
    .line 181
    iget-object v0, p2, Lbmhd;->a:Lbqfj;

    .line 182
    .line 183
    invoke-static {p3, v2, v3}, Lbmad;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {v1, p3, v2}, Lbmad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_b

    .line 192
    .line 193
    iget-object p2, p2, Lbmhd;->l:Lbqfj;

    .line 194
    .line 195
    new-instance v0, Lajxl;

    .line 196
    .line 197
    const/16 v4, 0xe

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v0 .. v5}, Lajxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3, p1, v0}, Lbmad;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-object p2, v7, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 209
    .line 210
    invoke-static {p2, v3}, Lbmad;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 218
    .line 219
    .line 220
    const-wide/16 p3, 0x64

    .line 221
    .line 222
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object p1, p2

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    invoke-static {v3}, Lbmad;->d(I)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const/4 p4, 0x0

    .line 235
    if-eqz p3, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p2, p3}, Lbows;->w(Lbmaj;Landroid/content/Context;)Lbmgw;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    new-instance p3, Lajxl;

    .line 249
    .line 250
    const/16 p4, 0xf

    .line 251
    .line 252
    invoke-direct {p3, v1, v3, p2, p4}, Lajxl;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3, p1, p3}, Lbmad;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    :goto_4
    move-object p1, p4

    .line 261
    :goto_5
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return v6

    .line 271
    :cond_10
    return v0
.end method
