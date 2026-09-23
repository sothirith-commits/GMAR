.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lizd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lizd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, La;->aB()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Lhaa;

    .line 45
    .line 46
    if-nez v1, :cond_a

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "userdebug"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_9

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "eng"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbmns;->ag:Landroid/util/Property;

    .line 83
    .line 84
    sget-object v2, Lenu;->a:[I

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    :goto_0
    int-to-float v0, v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotX(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setPivotY(F)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :pswitch_1
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lbkvf;

    .line 119
    .line 120
    iget-boolean v1, v0, Lbkvf;->y:Z

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lbjvu;->G()Lbjvu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lbkvf;->x:Ljava/util/UUID;

    .line 129
    .line 130
    const-string v4, "MessageListPresenter::start"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Lbjvu;->D(Ljava/lang/String;Ljava/util/UUID;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lbkvf;->C:Lclgs;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lbkrv;

    .line 142
    .line 143
    iget-object v2, v1, Lbkrv;->ad:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbkrv;->g()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, v0, Lbkvf;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return v3

    .line 161
    :pswitch_2
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbjeb;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjeb;->a()V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_3
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    sget v0, Lbbaj;->a:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget v0, Lbbaj;->a:I

    .line 190
    .line 191
    :goto_1
    return v3

    .line 192
    :pswitch_4
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lazfy;

    .line 195
    .line 196
    iget-object v4, v0, Lazfy;->aY:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    iget-object v4, v0, Lazfy;->au:Laaxw;

    .line 207
    .line 208
    iget-object v5, v0, Lazfy;->e:Llht;

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Laaxw;->b(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    iget-object v4, v0, Lazfy;->aY:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lazfy;->au:Laaxw;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Laaxw;->c(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iput-object v2, v0, Lazfy;->aY:Landroid/view/View;

    .line 230
    .line 231
    :cond_5
    iget-object v4, v0, Lazfy;->aF:Landroid/util/SparseArray;

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    iget-object v4, v0, Lazfy;->e:Llht;

    .line 236
    .line 237
    const v5, 0x7f0b041b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Led;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    iget-object v3, v0, Lazfy;->aF:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lazfy;->aF:Landroid/util/SparseArray;

    .line 257
    .line 258
    return v1

    .line 259
    :cond_6
    return v3

    .line 260
    :pswitch_5
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Laklw;

    .line 263
    .line 264
    iget-object v1, v0, Laklw;->ak:Lcgri;

    .line 265
    .line 266
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lldt;

    .line 271
    .line 272
    invoke-virtual {v1}, Lldt;->n()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget-object v1, v0, Laklw;->ar:Landroid/util/SparseArray;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, Laklw;->ap:Lbdjv;

    .line 284
    .line 285
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v4, 0x7f0b09bf

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v4, v1, Landroid/support/v7/widget/RecyclerView;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    iget-object v4, v0, Laklw;->ar:Landroid/util/SparseArray;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Laklw;->ar:Landroid/util/SparseArray;

    .line 311
    .line 312
    :cond_8
    :goto_2
    return v3

    .line 313
    :pswitch_6
    new-instance v0, Lokt;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-direct {v0, v1}, Lokt;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lizd;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lautk;

    .line 322
    .line 323
    iget-object v2, v1, Lautk;->f:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lautk;->c:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :pswitch_7
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :pswitch_8
    iget-object v0, p0, Lizd;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lizv;

    .line 353
    .line 354
    invoke-virtual {v0}, Lizv;->D()V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_a
    return v3

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
