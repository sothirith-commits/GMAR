.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lfcu;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfcu;->c:I

    iput-object p2, p0, Lfcu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lfcu;->c:I

    iput-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfcu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfcu;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbbve;

    .line 11
    .line 12
    iput-boolean v1, p1, Lbbve;->b:Z

    .line 13
    .line 14
    iget-object v0, p1, Lbbve;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    iput-boolean v1, p1, Lbbve;->c:Z

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbwbj;->c(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laraf;

    .line 40
    .line 41
    iput-boolean v1, p0, Laraf;->bO:Z

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_3
    iget-object v0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lapbm;

    .line 57
    .line 58
    check-cast p0, Laptj;

    .line 59
    .line 60
    check-cast v0, Lokb;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lapbm;-><init>(Laptj;Lokb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_5
    iget-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lafbv;

    .line 86
    .line 87
    check-cast p1, Lbfur;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lgrq;->u(Lafbv;Lbfur;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v0, Lzzr;

    .line 141
    .line 142
    new-instance v1, Lzzk;

    .line 143
    move-object v2, p1

    .line 144
    .line 145
    check-cast v2, Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lzzk;-><init>(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    iget-object v3, p0, Lfcu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Laapf;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Lzzr;-><init>(Lzzl;Laapf;)V

    .line 156
    .line 157
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Laaux;

    .line 160
    .line 161
    iput-object v2, p0, Laaux;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "Failed requirement."

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    .line 175
    :pswitch_e
    iget-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lpej;

    .line 178
    .line 179
    iput-boolean v1, p1, Lpej;->b:Z

    .line 180
    .line 181
    iget-object v0, p1, Lpej;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 182
    .line 183
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/view/View;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    .line 194
    iput-boolean v1, p1, Lpej;->c:Z

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_f
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/view/View;

    .line 202
    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    :pswitch_10
    return-void

    .line 212
    .line 213
    :pswitch_11
    iget-object p1, p0, Lfcu;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lck;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lck;->e()V

    .line 219
    .line 220
    iget-object p1, p1, Lck;->a:Lbh;

    .line 221
    .line 222
    iget-object p1, p1, Lbh;->Q:Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lbp;

    .line 233
    .line 234
    iget-object p0, p0, Lbp;->a:Lcc;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p0}, Lcu;->c(Landroid/view/ViewGroup;Lcc;)Lcu;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcu;->f()V

    .line 242
    return-void

    .line 243
    .line 244
    :pswitch_12
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 245
    move-object v0, p1

    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v1, p0, Lfcu;->b:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast p1, Lezp;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lfbb;->b(Lezp;Lgql;)Lcufg;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v1, Lcugy;

    .line 268
    .line 269
    iput-object v0, v1, Lcugy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Lezp;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_1
    const-string p0, "View tree for "

    .line 276
    .line 277
    const-string v0, " has no ViewTreeLifecycleOwner"

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 285
    .line 286
    new-instance p0, Lcuau;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 290
    throw p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lfcu;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbve;

    .line 12
    .line 13
    iget-object v1, v0, Lbbve;->a:Lnex;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnex;->c(Landroid/view/View;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laraf;

    .line 25
    .line 26
    iput-boolean v2, p0, Laraf;->bO:Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Latxr;->ck(Landroidx/core/widget/NestedScrollView;)Laqre;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Laqre;

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Latxr;->ck(Landroidx/core/widget/NestedScrollView;)Laqre;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Laqre;

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbzkn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbehu;->bp(Landroid/view/View;)Lbzkn;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    .line 137
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lanki;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lanki;->d(I)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_6
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbfur;

    .line 150
    .line 151
    check-cast p1, Lafbv;

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1}, Lgrq;->t(Lbfur;Lafbv;)V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    .line 171
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Laeex;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Laeex;->b()V

    .line 177
    return-void

    .line 178
    .line 179
    .line 180
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    .line 189
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/widget/PopupWindow;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 195
    return-void

    .line 196
    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    .line 207
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Laebk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laebk;->c()V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 224
    .line 225
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Laebk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Laebk;->c()V

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 242
    .line 243
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/widget/PopupWindow;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 260
    .line 261
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroid/widget/PopupWindow;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_f
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lpej;

    .line 279
    .line 280
    iget-object v1, v0, Lpej;->a:Lnex;

    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lnex;->c(Landroid/view/View;)V

    .line 286
    .line 287
    :cond_4
    iput-boolean v2, v0, Lpej;->b:Z

    .line 288
    .line 289
    iget-boolean p1, v0, Lpej;->c:Z

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p1, v0, Lpej;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 296
    .line 297
    check-cast p0, Landroid/view/View;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 305
    .line 306
    iput-boolean v2, v0, Lpej;->c:Z

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_10
    iget-object v0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/view/View;

    .line 314
    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_11
    iget-object p1, p0, Lfcu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 330
    .line 331
    iget-object p0, p0, Lfcu;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ldym;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ldym;->A()V

    .line 337
    return-void

    .line 338
    .line 339
    :cond_5
    :goto_2
    iput-boolean v2, v0, Lbbve;->b:Z

    .line 340
    .line 341
    iget-boolean p1, v0, Lbbve;->c:Z

    .line 342
    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    iget-object p0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object p1, v0, Lbbve;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 348
    .line 349
    check-cast p0, Landroid/view/View;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    .line 358
    iput-boolean v2, v0, Lbbve;->c:Z

    .line 359
    :cond_6
    :pswitch_12
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
