.class public final synthetic Lbmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbmgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbmgl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbqfj;

    .line 11
    .line 12
    new-instance p1, Lbkwu;

    .line 13
    .line 14
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbmhe;

    .line 34
    .line 35
    iput-boolean v0, v1, Lbmhe;->l:Z

    .line 36
    .line 37
    iget-object v0, v1, Lbmhe;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v1, Lbmhe;->k:Lbqph;

    .line 40
    .line 41
    iget-object v3, v1, Lbmhe;->g:Lbmhp;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, v0, v2, v3, p1}, Lbmhe;->a(Ljava/lang/Object;Lbqph;Lbmhp;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lbqpa;

    .line 52
    .line 53
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbmgm;

    .line 56
    .line 57
    iget-object v4, v0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eq v1, v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->setActionText(Lbqpa;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbmgm;->L()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lbqfj;

    .line 80
    .line 81
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbmgm;

    .line 84
    .line 85
    iget-object v4, v0, Lbmgm;->H:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v1, v5, :cond_1

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Lbmgm;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    check-cast p1, Lbmgc;

    .line 118
    .line 119
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbmgm;

    .line 122
    .line 123
    iget-object v1, v0, Lbmgm;->F:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lbmgm;->O(Landroid/widget/TextView;Lbmgc;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v0, Lbmgm;->S:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v0, Lbmgm;->G:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lbmgm;->O(Landroid/widget/TextView;Lbmgc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbmgm;

    .line 149
    .line 150
    iput-object p1, v0, Lbmgm;->Q:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    iget-object p1, v0, Lbmgm;->R:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    iget-object v1, v0, Lbmgm;->Q:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lbmgm;->K(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbmgm;

    .line 165
    .line 166
    iget-object v0, v0, Lbmgm;->P:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq v1, p1, :cond_3

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lbmgm;

    .line 183
    .line 184
    iget v2, v1, Lbmgm;->B:I

    .line 185
    .line 186
    check-cast v0, Lbmfq;

    .line 187
    .line 188
    iget-object v0, v0, Lbmfq;->t:Landroid/content/Context;

    .line 189
    .line 190
    check-cast p1, Lbmgn;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lbmgn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, v1, Lbmgm;->D:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v1, Lbmgm;->S:Z

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v1, Lbmgm;->E:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object v0, p0, Lbmgl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lbqfj;

    .line 214
    .line 215
    check-cast v0, Lbmgm;

    .line 216
    .line 217
    iget-object v1, v0, Lbmgm;->N:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lbmgm;->O:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lbkst;

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-direct {v1, v4}, Lbkst;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v1, v0, Lbmgm;->O:Landroid/widget/TextView;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v1, v0, Lbmgm;->N:Landroid/widget/TextView;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_5

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v0, Lbmgm;->L:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lbmgm;->M:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbmgk;

    .line 283
    .line 284
    iget-object v4, p1, Lbmgk;->a:Lbqfj;

    .line 285
    .line 286
    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lbmgc;

    .line 291
    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    iget-object v3, v4, Lbmgc;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v4, Lbmgc;->b:Lbqfj;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-object v1, v0, Lbmgm;->L:Landroid/widget/ImageView;

    .line 318
    .line 319
    iget-object p1, p1, Lbmgk;->b:Lbqfj;

    .line 320
    .line 321
    iget v2, v0, Lbmgm;->B:I

    .line 322
    .line 323
    invoke-virtual {v0, v1, p1, v2}, Lbmgm;->M(Landroid/widget/ImageView;Lbqfj;I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, v0, Lbmgm;->S:Z

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    iget-object v1, v0, Lbmgm;->M:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1, v2}, Lbmgm;->M(Landroid/widget/ImageView;Lbqfj;I)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_3
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
