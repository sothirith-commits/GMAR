.class public final synthetic Lbdfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdfm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdfm;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lbksi;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lbksi;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lbksa;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lbkrc;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbkrr;

    .line 38
    .line 39
    iget-object p1, p1, Lbkrr;->a:Lbkrv;

    .line 40
    .line 41
    iget-object v0, p1, Lbkrv;->a:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Lbkrx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbkrx;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Lbkrv;->aw:Lbjvu;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbkwc;

    .line 60
    .line 61
    iget-object v0, v0, Lbkwc;->b:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Lbkrv;->aw:Lbjvu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjvu;->y()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lbkrv;->g:Lbkry;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbkry;->g(I)Lbked;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lbkry;->f:Lbmfb;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbkrv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbkrv;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbkrv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbkrv;->l()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lchjy;->a:Lchjy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lchjy;->g()Lchjz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lchjz;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lbkrv;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lbkrv;->g:Lbkry;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lbkry;->g(I)Lbked;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p1, Lbkry;->f:Lbmfb;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lbmfb;->a(Lbkee;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lbkua;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1}, Lbkua;->a()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    sget-object p1, Lbkkp;->a:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lclgs;

    .line 153
    .line 154
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laftn;

    .line 157
    .line 158
    invoke-static {p1}, Laftn;->A(Laftn;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lbkki;->a(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Lbkki;->b()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Lbjlx;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbjlx;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    iget-object v0, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbjds;

    .line 187
    .line 188
    iget-object v0, v0, Lbjds;->a:Lbjdw;

    .line 189
    .line 190
    iget-object v0, v0, Lbjdw;->l:Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void

    .line 198
    :pswitch_d
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbjds;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbjds;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_e
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lbjdp;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-boolean v1, v0, Lbjdp;->d:Z

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lbjdp;

    .line 216
    .line 217
    iget-object v0, v0, Lbjdp;->aj:Lbjrt;

    .line 218
    .line 219
    check-cast p1, Lbjdp;

    .line 220
    .line 221
    iget-object p1, p1, Lbjdp;->ag:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 222
    .line 223
    sget-object v1, Lbvlx;->c:Lbvlx;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lbjrt;->a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_f
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lbjdp;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p1, Lbjdp;->e:Z

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_10
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p1}, Lbhwe;->a()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_11
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1}, Lbhwe;->b()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_12
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lbdfl;

    .line 252
    .line 253
    iget-object v0, p1, Lbdfl;->aj:Lbdgy;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbdgy;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lbdfl;->aM()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_13
    iget-object p1, p0, Lbdfm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lbdfp;

    .line 267
    .line 268
    iget-object v0, p1, Lbdfp;->d:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iget-object v1, p1, Lbdfp;->b:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    iget-object p1, p1, Lbdfp;->c:Landroidx/core/widget/NestedScrollView;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
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
