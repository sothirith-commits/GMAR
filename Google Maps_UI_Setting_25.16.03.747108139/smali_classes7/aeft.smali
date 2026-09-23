.class public final Laeft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final a:Laefd;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lbdjv;

.field public final e:Laerl;

.field private final f:Landroid/app/Activity;

.field private final g:Lbdih;

.field private final h:Laega;

.field private final i:Lbdjz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdjz;Lafmw;Lahmw;Laefd;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laeft;->f:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Laeft;->g:Lbdih;

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    iput-object v11, p0, Laeft;->a:Laefd;

    .line 15
    .line 16
    new-instance v2, Laega;

    .line 17
    .line 18
    iget-object p1, v0, Lafmw;->h:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lafmw;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Llmf;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lafmw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lbfqw;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lafmw;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lbflp;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lafmw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Larzw;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lafmw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lbxwq;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lafmw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lafmw;->g:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v10, p1

    .line 106
    check-cast v10, Laltj;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v11}, Laega;-><init>(Landroid/app/Activity;Llmf;Lbfqw;Lbflp;Larzw;Lbxwq;Lcgri;Laltj;Laefd;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Laeft;->h:Laega;

    .line 115
    .line 116
    iput-object p3, p0, Laeft;->i:Lbdjz;

    .line 117
    .line 118
    new-instance p1, Laerl;

    .line 119
    .line 120
    iget-object p2, v1, Lahmw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p3, v1, Lahmw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lbdiq;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2, p3, p0}, Laerl;-><init>(Landroid/app/Activity;Lbdiq;Laeft;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Laeft;->e:Laerl;

    .line 146
    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Laeft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Laeft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laeft;->d:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Laeft;->f:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b0a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method public final lV(Lbfib;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laegh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laegh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Laegh;->g:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    iget-object v0, p1, Laegh;->b:Laegg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laeft;->h:Laega;

    .line 23
    .line 24
    iput-object v0, v1, Laega;->a:Laegg;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laeft;->h:Laega;

    .line 27
    .line 28
    iget v1, p1, Laegh;->e:F

    .line 29
    .line 30
    iput v1, v0, Laega;->c:F

    .line 31
    .line 32
    iget v1, p1, Laegh;->d:F

    .line 33
    .line 34
    iput v1, v0, Laega;->b:F

    .line 35
    .line 36
    invoke-virtual {p0}, Laeft;->c()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Laeft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Laeft;->d:Lbdjv;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Laeft;->i:Lbdjz;

    .line 55
    .line 56
    iget-object v5, p0, Laeft;->a:Laefd;

    .line 57
    .line 58
    new-instance v6, Laefy;

    .line 59
    .line 60
    iget-object v5, v5, Laefd;->a:Laefc;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Laefy;-><init>(Laefc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Laeft;->d:Lbdjv;

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Laeft;->d:Lbdjv;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v0}, Lbdjv;->e(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Laeft;->b()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    const/4 v5, -0x2

    .line 89
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Laeft;->g:Lbdih;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Laeft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Laeft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Laeft;->e:Laerl;

    .line 124
    .line 125
    iget-object v2, v1, Laerl;->d:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    check-cast v2, Landroid/animation/Animator;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v2, v1, Laerl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Laeft;

    .line 140
    .line 141
    invoke-virtual {v2}, Laeft;->b()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v5, v1, Laerl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v5, Laefy;->a:Lbdjo;

    .line 150
    .line 151
    invoke-static {v2, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v5, v1, Laerl;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroid/animation/Animator;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Laerl;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/animation/Animator;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v1, v1, Laerl;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Laeft;

    .line 175
    .line 176
    invoke-virtual {v1}, Laeft;->b()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x3ecccccd    # 0.4f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide/16 v5, 0x64

    .line 210
    .line 211
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    iget-object v1, p1, Laegh;->c:Landroid/graphics/Point;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Laeft;->b()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 239
    .line 240
    .line 241
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    int-to-float v1, v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Laeft;->e:Laerl;

    .line 248
    .line 249
    iget-boolean p1, p1, Laegh;->f:Z

    .line 250
    .line 251
    xor-int/lit8 v1, p1, 0x1

    .line 252
    .line 253
    iget-object v2, v0, Laerl;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Laerl;->a()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-wide/16 v1, 0x15e

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-wide/16 v1, 0x3e8

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ladww;

    .line 293
    .line 294
    const/16 v2, 0x14

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    invoke-virtual {v0}, Laerl;->a()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    iget-object p1, p0, Laeft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    iget-object p1, p0, Laeft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    iget-object p1, p0, Laeft;->e:Laerl;

    .line 344
    .line 345
    iget-object v0, p1, Laerl;->d:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    iget-object p1, p1, Laerl;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Laeft;

    .line 352
    .line 353
    invoke-virtual {p1}, Laeft;->b()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_b

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    new-array v4, v0, [F

    .line 361
    .line 362
    fill-array-data v4, :array_0

    .line 363
    .line 364
    .line 365
    const-string v5, "scaleX"

    .line 366
    .line 367
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-array v5, v0, [F

    .line 372
    .line 373
    fill-array-data v5, :array_1

    .line 374
    .line 375
    .line 376
    const-string v6, "scaleY"

    .line 377
    .line 378
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-array v6, v0, [F

    .line 383
    .line 384
    fill-array-data v6, :array_2

    .line 385
    .line 386
    .line 387
    const-string v7, "alpha"

    .line 388
    .line 389
    invoke-static {p1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-wide/16 v7, 0x32

    .line 394
    .line 395
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    .line 400
    .line 401
    const-wide/16 v7, 0x11

    .line 402
    .line 403
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    .line 406
    const-wide/16 v7, 0x21

    .line 407
    .line 408
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 414
    .line 415
    .line 416
    new-array v1, v1, [Landroid/animation/Animator;

    .line 417
    .line 418
    aput-object v4, v1, v3

    .line 419
    .line 420
    aput-object v5, v1, v2

    .line 421
    .line 422
    aput-object v6, v1, v0

    .line 423
    .line 424
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Laefv;

    .line 431
    .line 432
    invoke-direct {v0, p1}, Laefv;-><init>(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    check-cast v0, Landroid/animation/Animator;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_2
    return-void

    .line 448
    nop

    .line 449
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
