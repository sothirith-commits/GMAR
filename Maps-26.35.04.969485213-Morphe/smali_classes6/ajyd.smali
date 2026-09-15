.class public final Lajyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final a:Lajxl;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lbzkn;

.field public final e:Lastx;

.field private final f:Lbgoz;

.field private final g:Lajyj;

.field private final h:Lgfz;

.field private final i:Lnsn;


# direct methods
.method public constructor <init>(Lbgoz;Lnsn;Lakfz;Lamop;Lgfz;Lajxl;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lajyd;->f:Lbgoz;

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    iput-object v9, p0, Lajyd;->a:Lajxl;

    .line 10
    .line 11
    new-instance v0, Lajyj;

    .line 12
    .line 13
    iget-object p1, p3, Lakfz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p3, Lakfz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Loay;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p1, p3, Lakfz;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    .line 44
    check-cast v3, Lbjfw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p1, p3, Lakfz;->g:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    move-object v4, p1

    .line 55
    .line 56
    check-cast v4, Lbizi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object p1, p3, Lakfz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    .line 68
    check-cast v5, Lawdt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object p1, p3, Lakfz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v6, p1

    .line 79
    .line 80
    check-cast v6, Lcfov;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object p1, p3, Lakfz;->f:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p1, p3, Lakfz;->h:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object v8, p1

    .line 100
    .line 101
    check-cast v8, Larwj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Lajyj;-><init>(Landroid/app/Activity;Loay;Lbjfw;Lbizi;Lawdt;Lcfov;Lcqlh;Larwj;Lajxl;)V

    .line 108
    .line 109
    iput-object v0, p0, Lajyd;->g:Lajyj;

    .line 110
    .line 111
    iput-object p2, p0, Lajyd;->i:Lnsn;

    .line 112
    .line 113
    new-instance p1, Lastx;

    .line 114
    .line 115
    iget-object p2, p4, Lamop;->a:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    check-cast p2, Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p3, p4, Lamop;->b:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    check-cast p3, Lbehu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p3, p0}, Lastx;-><init>(Landroid/app/Activity;Lbehu;Lajyd;)V

    .line 139
    .line 140
    iput-object p1, p0, Lajyd;->e:Lastx;

    .line 141
    move-object p1, p5

    .line 142
    .line 143
    iput-object p1, p0, Lajyd;->h:Lgfz;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    const/4 p2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150
    .line 151
    iput-object p1, p0, Lajyd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 157
    .line 158
    iput-object p1, p0, Lajyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lajyq;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lajyq;->g:I

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v0, p1, Lajyq;->b:Lajyp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lajyd;->g:Lajyj;

    .line 24
    .line 25
    iput-object v0, v1, Lajyj;->h:Lajyp;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lajyd;->g:Lajyj;

    .line 28
    .line 29
    iget v1, p1, Lajyq;->e:F

    .line 30
    .line 31
    iput v1, v0, Lajyj;->j:F

    .line 32
    .line 33
    iget v1, p1, Lajyq;->d:F

    .line 34
    .line 35
    iput v1, v0, Lajyj;->i:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lajyd;->b()Landroid/view/ViewGroup;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lajyd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lajyd;->d:Lbzkn;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lajyd;->i:Lnsn;

    .line 56
    .line 57
    iget-object v5, p0, Lajyd;->a:Lajxl;

    .line 58
    .line 59
    new-instance v6, Lajyi;

    .line 60
    .line 61
    iget-object v5, v5, Lajxl;->a:Lajxk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v5}, Lajyi;-><init>(Lajxk;)V

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v5, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, p0, Lajyd;->d:Lbzkn;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lbzkn;->e(Lbgqx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lajyd;->a()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    const/4 v5, -0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lajyd;->f:Lbgoz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lajyd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lajyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, Lajyd;->e:Lastx;

    .line 124
    .line 125
    iget-object v3, v1, Lastx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v3, Landroid/animation/Animator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    iget-object v3, v1, Lastx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lajyd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lajyd;->a()Landroid/view/View;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v5, v1, Lastx;->d:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v5, Lajyi;->a:Lbgqh;

    .line 150
    .line 151
    const-class v6, Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5, v6}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v5, v1, Lastx;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Landroid/animation/Animator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-object v1, v1, Lastx;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lastx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lajyd;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lajyd;->a()Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const v3, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-wide/16 v5, 0x64

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    .line 220
    :cond_6
    :goto_1
    iget-object v1, p1, Lajyq;->c:Landroid/graphics/Point;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lajyd;->a()Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 238
    int-to-float v3, v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 242
    .line 243
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 244
    int-to-float v1, v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 248
    .line 249
    :cond_7
    iget-object p0, p0, Lajyd;->e:Lastx;

    .line 250
    .line 251
    iget-boolean p1, p1, Lajyq;->f:Z

    .line 252
    .line 253
    xor-int/lit8 v0, p1, 0x1

    .line 254
    .line 255
    iget-object v1, p0, Lastx;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lastx;->g()Landroid/view/View;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    if-eqz p0, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 275
    move-result-object p1

    .line 276
    const/4 v0, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    const-wide/16 v0, 0x15e

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    const-wide/16 v0, 0x3e8

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    new-instance v0, Lajto;

    .line 295
    const/4 v1, 0x4

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    return-void

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {p0}, Lastx;->g()Landroid/view/View;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    .line 327
    .line 328
    :cond_9
    iget-object p1, p0, Lajyd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    iget-object p1, p0, Lajyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object p0, p0, Lajyd;->e:Lastx;

    .line 345
    .line 346
    iget-object p1, p0, Lastx;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez p1, :cond_a

    .line 349
    .line 350
    iget-object p0, p0, Lastx;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lajyd;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lajyd;->a()Landroid/view/View;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    if-eqz p0, :cond_b

    .line 359
    const/4 p1, 0x2

    .line 360
    .line 361
    new-array v0, p1, [F

    .line 362
    .line 363
    .line 364
    fill-array-data v0, :array_0

    .line 365
    .line 366
    const-string v4, "scaleX"

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    new-array v4, p1, [F

    .line 373
    .line 374
    .line 375
    fill-array-data v4, :array_1

    .line 376
    .line 377
    const-string v5, "scaleY"

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    new-array v5, p1, [F

    .line 384
    .line 385
    .line 386
    fill-array-data v5, :array_2

    .line 387
    .line 388
    const-string v6, "alpha"

    .line 389
    .line 390
    .line 391
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    const-wide/16 v6, 0x32

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    const-wide/16 v6, 0x11

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    const-wide/16 v6, 0x21

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 411
    .line 412
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    new-array v1, v1, [Landroid/animation/Animator;

    .line 418
    .line 419
    aput-object v0, v1, v2

    .line 420
    .line 421
    aput-object v4, v1, v3

    .line 422
    .line 423
    aput-object v5, v1, p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 430
    .line 431
    new-instance p1, Lajyf;

    .line 432
    .line 433
    .line 434
    invoke-direct {p1, p0}, Lajyf;-><init>(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_a
    check-cast p1, Landroid/animation/Animator;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 447
    :cond_b
    :goto_2
    return-void

    .line 448
    nop

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 465
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajyd;->d:Lbzkn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajyd;->h:Lgfz;

    .line 3
    .line 4
    iget-object p0, p0, Lgfz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0aad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
