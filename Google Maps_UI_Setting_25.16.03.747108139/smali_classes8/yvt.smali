.class public final Lyvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxx;


# instance fields
.field public final a:Lytz;

.field public final b:Lgx;

.field private final c:Lckfs;

.field private final d:Lckfs;

.field private final e:Lckbs;


# direct methods
.method public constructor <init>(Lytz;Lckfs;Lckfs;Lgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyvt;->a:Lytz;

    .line 11
    .line 12
    iput-object p2, p0, Lyvt;->c:Lckfs;

    .line 13
    .line 14
    iput-object p3, p0, Lyvt;->d:Lckfs;

    .line 15
    .line 16
    iput-object p4, p0, Lyvt;->b:Lgx;

    .line 17
    .line 18
    new-instance p1, Lysm;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p0, p2}, Lysm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lckby;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lyvt;->e:Lckbs;

    .line 30
    .line 31
    return-void
.end method

.method private final b()Lywp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvt;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lywp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbvcf;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyvt;->c:Lckfs;

    .line 8
    .line 9
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcggh;

    .line 14
    .line 15
    iget-object v4, v0, Lyvt;->d:Lckfs;

    .line 16
    .line 17
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    if-eqz v4, :cond_d

    .line 28
    .line 29
    invoke-direct {v0}, Lyvt;->b()Lywp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lywp;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lywp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, [I

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aget v8, v6, v7

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    aget v6, v6, v9

    .line 48
    .line 49
    iget-object v10, v5, Lywp;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/2addr v11, v8

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/2addr v12, v6

    .line 61
    check-cast v10, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v10, v8, v6, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lywn;

    .line 67
    .line 68
    invoke-direct {v6}, Lywn;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v5, Lywp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lbdjz;

    .line 83
    .line 84
    invoke-virtual {v11, v6, v8}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Lywp;->a()Lywr;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v6, v11}, Lbdjv;->e(Lbdkf;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v3, Lcggh;->x:Lbvce;

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    sget-object v11, Lbvce;->a:Lbvce;

    .line 100
    .line 101
    :cond_0
    iget-object v11, v11, Lbvce;->b:Lcegi;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v14, v12

    .line 122
    check-cast v14, Lbvcd;

    .line 123
    .line 124
    iget v14, v14, Lbvcd;->b:I

    .line 125
    .line 126
    invoke-static {v14}, Lbvcf;->a(I)Lbvcf;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-nez v14, :cond_2

    .line 131
    .line 132
    sget-object v14, Lbvcf;->a:Lbvcf;

    .line 133
    .line 134
    :cond_2
    if-ne v14, v1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v12, v13

    .line 138
    :goto_0
    check-cast v12, Lbvcd;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    iget-object v15, v12, Lbvcd;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    new-instance v14, Lmky;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x7e

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v21}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;I)V

    .line 161
    .line 162
    .line 163
    move-object v13, v14

    .line 164
    :cond_4
    iget-object v11, v5, Lywp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v12, Lytz;->b:Lytz;

    .line 167
    .line 168
    if-eq v11, v12, :cond_5

    .line 169
    .line 170
    sget-object v12, Lytz;->c:Lytz;

    .line 171
    .line 172
    if-ne v11, v12, :cond_6

    .line 173
    .line 174
    :cond_5
    if-eqz v13, :cond_6

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    move v9, v7

    .line 180
    :goto_1
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget v11, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v14, v7

    .line 211
    :goto_3
    add-int/2addr v12, v14

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    move v9, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    :goto_4
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    sub-int/2addr v10, v12

    .line 221
    new-instance v14, Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-direct {v14, v8, v11, v12, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lmhf;

    .line 227
    .line 228
    const/16 v11, 0x8

    .line 229
    .line 230
    invoke-direct {v8, v6, v11}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 240
    .line 241
    .line 242
    iput-object v14, v5, Lywp;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v6, v5, Lywp;->c:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v6, :cond_a

    .line 247
    .line 248
    check-cast v6, Landroid/widget/PopupWindow;

    .line 249
    .line 250
    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5}, Lywp;->b()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    new-instance v6, Ldnl;

    .line 264
    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    invoke-direct {v6, v4, v5, v8}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    new-instance v8, Lywo;

    .line 280
    .line 281
    invoke-direct {v8, v4, v5, v7}, Lywo;-><init>(Landroid/view/View;Lywp;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v5}, Lywp;->a()Lywr;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3, v1, v2, v13}, Lywr;->i(Lcggh;Lbvcf;Landroid/view/View;Lmky;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-direct {v0}, Lyvt;->b()Lywp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lywp;->b()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
