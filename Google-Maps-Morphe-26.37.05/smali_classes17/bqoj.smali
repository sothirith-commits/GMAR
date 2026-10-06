.class public final Lbqoj;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpl;

.field private final b:Lbqqe;

.field private final c:Lbqqg;

.field private final d:Lbzxj;

.field private final e:Lbrif;


# direct methods
.method public constructor <init>(Lbqpl;Lbzxj;Lbqqe;Lbqqg;Lbrif;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqoj;->a:Lbqpl;

    .line 11
    .line 12
    iput-object p2, p0, Lbqoj;->d:Lbzxj;

    .line 13
    .line 14
    iput-object p3, p0, Lbqoj;->b:Lbqqe;

    .line 15
    .line 16
    iput-object p4, p0, Lbqoj;->c:Lbqqg;

    .line 17
    .line 18
    iput-object p5, p0, Lbqoj;->e:Lbrif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbqok;

    .line 2
    .line 3
    check-cast p2, Lcloj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lclok;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lclok;-><init>(Lcloj;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbqok;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lbqoj;->d:Lbzxj;

    .line 19
    .line 20
    const p2, 0x16020

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lbzxj;->x(Landroid/view/View;ILclob;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqok;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcloj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lbqoj;->e:Lbrif;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbrif;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Lfxb;

    .line 24
    .line 25
    invoke-direct {v5}, Lfxb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lbqok;->B:Lfxb;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lfxb;->j(Lfxb;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v2, Lcloj;->e:Lclpy;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    iget v6, v11, Lclpy;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v13, 0x3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v6, v7, :cond_4

    .line 49
    .line 50
    if-eq v6, v13, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v6, v2, Lcloj;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v6, v1, Lbqok;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, v1, Lbqok;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v6, v1, Lbqok;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v6, v1, Lbqok;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    :goto_2
    iget-object v14, v1, Lbqok;->y:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v7, v13, v6, v13}, Lfxb;->l(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v15, 0x4

    .line 97
    invoke-virtual {v5, v7, v15, v6, v15}, Lfxb;->l(IIII)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v2, Lcloj;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, Lbqok;->w:Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, 0x7f0b074f

    .line 113
    .line 114
    .line 115
    const v8, 0x7f0b07c2

    .line 116
    .line 117
    .line 118
    filled-new-array {v7, v8, v6}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v7, 0x7f0b0750

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lfxb;->d(I)Lfww;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v7, v7, Lfww;->e:Lfwx;

    .line 130
    .line 131
    iput-object v6, v7, Lfwx;->ak:[I

    .line 132
    .line 133
    iget-object v6, v1, Lbqok;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f07008e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v6, v1, Lbqok;->v:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x7

    .line 157
    const/4 v12, 0x6

    .line 158
    invoke-virtual {v5, v7, v9, v8, v12}, Lfxb;->l(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v5, v7, v12, v8, v9}, Lfxb;->l(IIII)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const/4 v9, 0x6

    .line 182
    move-object v12, v7

    .line 183
    const/4 v7, 0x7

    .line 184
    invoke-virtual/range {v5 .. v10}, Lfxb;->m(IIIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-virtual {v5, v6, v7}, Lfxb;->w(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v5, v6, v13, v7, v13}, Lfxb;->l(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5, v4, v15, v6, v15}, Lfxb;->l(IIII)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v4, v1, Lbqok;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lfxb;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lbqok;->u:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v5, v2, Lcloj;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Lbqok;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v5, v2, Lcloj;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v1, Lbqok;->w:Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbrif;->r()Z

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/onegoogle/common/connectedaccounts/ConnectedAccountJoinIconView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v11, :cond_6

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lbqoj;->c:Lbqqg;

    .line 253
    .line 254
    iget-object v7, v1, Lbqok;->x:Lbvuo;

    .line 255
    .line 256
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v11, Lclpy;->a:Lclqs;

    .line 264
    .line 265
    invoke-virtual {v6, v7, v8}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    if-eqz v5, :cond_7

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v6, v3

    .line 277
    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lbqoj;->a:Lbqpl;

    .line 281
    .line 282
    iget-object v5, v1, Lbqok;->C:Lbvjn;

    .line 283
    .line 284
    iget-object v6, v2, Lcloj;->a:Lclqy;

    .line 285
    .line 286
    iget-object v7, v2, Lcloj;->b:Lclol;

    .line 287
    .line 288
    iget v8, v2, Lcloj;->g:I

    .line 289
    .line 290
    new-instance v9, Lbqpk;

    .line 291
    .line 292
    invoke-direct {v9, v6, v7, v8}, Lbqpk;-><init>(Lclqy;Lclol;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5, v9}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v2, Lcloj;->f:Lclqd;

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    iget-object v3, v1, Lbqok;->z:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lbqoj;->b:Lbqqe;

    .line 309
    .line 310
    iget-object v1, v1, Lbqok;->A:Lbvuo;

    .line 311
    .line 312
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    iget-object v0, v1, Lbqok;->z:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method
