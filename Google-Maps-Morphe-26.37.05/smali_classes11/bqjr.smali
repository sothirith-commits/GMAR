.class final Lbqjr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbqju;


# direct methods
.method public constructor <init>(Lbqju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqjr;->a:Lbqju;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lbqjr;->a:Lbqju;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lbqju;->c:Z

    .line 5
    .line 6
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lbqjr;->a:Lbqju;

    .line 2
    .line 3
    iget-boolean v0, p2, Lbqju;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    cmpg-float p3, p3, v3

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    cmpl-float p3, v0, p3

    .line 40
    .line 41
    if-lez p3, :cond_3

    .line 42
    .line 43
    cmpg-float p3, p4, v3

    .line 44
    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p3, v4

    .line 52
    :goto_0
    if-ne p3, v4, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget-object p4, p2, Lbqju;->a:Lbqkc;

    .line 56
    .line 57
    iget-object v0, p4, Lbqkc;->b:Lbqkd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbqkd;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p3}, Lbqju;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p4, Lbqkc;->i:Lbvtl;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbtno;

    .line 94
    .line 95
    iget-boolean v5, v5, Lbtno;->a:Z

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return v1

    .line 101
    :cond_6
    :goto_1
    invoke-static {p3}, Lbqju;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    iget-object v5, p4, Lbqkc;->i:Lbvtl;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbtno;

    .line 130
    .line 131
    iget-boolean v5, v5, Lbtno;->a:Z

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    :cond_7
    iget-object v5, p4, Lbqkc;->e:Lbqrn;

    .line 136
    .line 137
    iget-boolean v5, v5, Lbqrn;->n:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return v1

    .line 143
    :cond_9
    :goto_2
    iget-object v5, p2, Lbqju;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iput-boolean v4, p2, Lbqju;->c:Z

    .line 161
    .line 162
    new-instance p1, Lbqjq;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lbqjq;-><init>(Lbqjr;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lbqju;->e(I)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Lbqkd;->f()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p4, p4, Lbqkc;->e:Lbqrn;

    .line 178
    .line 179
    iget-object v0, p4, Lbqrn;->a:Lbvtl;

    .line 180
    .line 181
    invoke-static {p0, v3, p3}, Lbqju;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0, v3}, Lbqju;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_b

    .line 190
    .line 191
    iget-object p0, p4, Lbqrn;->l:Lbvtl;

    .line 192
    .line 193
    new-instance p0, Lbqjp;

    .line 194
    .line 195
    invoke-direct {p0, p2, v3, p3, v4}, Lbqjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3, p1, p0}, Lbqju;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    iget-object p0, v5, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 204
    .line 205
    invoke-static {p0, p3}, Lbqju;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 p2, 0x64

    .line 216
    .line 217
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-static {p3}, Lbqju;->d(I)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object v2, p4, Lbqkc;->h:Lbqrk;

    .line 236
    .line 237
    iget-boolean v2, v2, Lbqrk;->a:Z

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget-object p4, p4, Lbqkc;->p:Lbtlp;

    .line 242
    .line 243
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 244
    .line 245
    invoke-static {p4, p0, v2}, Lbrte;->bj(Lbtlp;Landroid/content/Context;Lbvtl;)Lbqri;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move-object p0, v0

    .line 251
    :goto_3
    if-nez p0, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    new-instance p4, Lbqjp;

    .line 255
    .line 256
    invoke-direct {p4, p2, p3, p0, v1}, Lbqjp;-><init>(Lbqju;ILbqri;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3, p1, p4}, Lbqju;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_4
    move-object p0, v0

    .line 265
    :goto_5
    if-eqz p0, :cond_10

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    return v4

    .line 275
    :cond_11
    return v1
.end method
