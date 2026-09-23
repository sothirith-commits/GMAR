.class public final synthetic Lqgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrfx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqgy;->b:I

    iput-object p1, p0, Lqgy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqgy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrgq;

    .line 11
    .line 12
    iget-object v0, v0, Lrgq;->c:Lrgb;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrfx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lrfx;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lrfx;->a:Landroid/view/View;

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lrfx;->isLaidOut()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lrfx;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-virtual {v0}, Lrfx;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v0, v3

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v0, Lrfx;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, v0, Lrfx;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v2, v4

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    iget-object v4, v0, Lrfx;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, v0, Lrfx;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v4, v0

    .line 100
    int-to-float v0, v4

    .line 101
    div-float/2addr v0, v3

    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    sget-object v0, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "AsyncFontsAvailability.postStartupTask"

    .line 111
    .line 112
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :try_start_0
    move-object v2, v0

    .line 117
    check-cast v2, Lrbx;

    .line 118
    .line 119
    iget-object v2, v2, Lrbx;->a:Latqe;

    .line 120
    .line 121
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcfqc;

    .line 126
    .line 127
    iget-boolean v2, v2, Lcfqc;->X:Z

    .line 128
    .line 129
    check-cast v0, Lrbx;

    .line 130
    .line 131
    iget-object v0, v0, Lrbx;->b:Landroid/content/Context;

    .line 132
    .line 133
    const-string v3, "flags"

    .line 134
    .line 135
    const-string v4, "b/330229205"

    .line 136
    .line 137
    invoke-static {v0, v3, v4, v2}, Latvu;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v2

    .line 148
    invoke-static {v1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_3
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Lrcu;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lqnt;

    .line 161
    .line 162
    invoke-virtual {v0}, Lqnt;->g()Lqpi;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lqpi;->p()Lbdkc;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lqnt;

    .line 173
    .line 174
    iget-object v1, v0, Lqnt;->c:Lokh;

    .line 175
    .line 176
    invoke-interface {v1}, Lokh;->a()Lrcv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lrcv;->a()Lrct;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v1, v1, Lqoh;

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lqnt;->g()Lqpi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lqpi;->r()Lbdkc;

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqlw;

    .line 199
    .line 200
    iget-object v1, v0, Lqlw;->p:Lbfii;

    .line 201
    .line 202
    iget-object v0, v0, Lqlw;->d:Lpad;

    .line 203
    .line 204
    invoke-interface {v0}, Lpad;->b()Lbfib;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lqlw;

    .line 215
    .line 216
    iget-object v1, v0, Lqlw;->q:Lqmx;

    .line 217
    .line 218
    iget-object v0, v0, Lqlw;->k:Lbdih;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lqlw;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqlw;->g()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lqkp;

    .line 235
    .line 236
    invoke-static {v0}, Lqkp;->l(Lqkp;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0}, Lrcu;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Lrcu;->h()I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Lrcu;->b()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v0}, Lrcu;->h()I

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_e
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0}, Lrcu;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lrcu;->h()I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lrcu;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_11
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0}, Lrcu;->h()I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_12
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lqdt;

    .line 291
    .line 292
    iget-object v1, v0, Lqdt;->a:Lrgy;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljhj;->a()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1}, Ljhj;->ow()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v2, v1}, Lqdt;->g(II)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_13
    iget-object v0, p0, Lqgy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lqgz;

    .line 309
    .line 310
    invoke-virtual {v0}, Lqgz;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
