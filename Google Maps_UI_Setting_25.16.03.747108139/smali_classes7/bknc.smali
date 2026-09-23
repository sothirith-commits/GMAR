.class public final Lbknc;
.super Llw;
.source "PG"


# instance fields
.field a:Z

.field private final e:Ljava/util/List;

.field private final f:Lbkpa;

.field private final g:Lbkqf;


# direct methods
.method public constructor <init>(Lbkpa;Lbkqf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbknc;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbknc;->f:Lbkpa;

    .line 12
    .line 13
    iput-object p2, p0, Lbknc;->g:Lbkqf;

    .line 14
    .line 15
    iput-boolean p3, p0, Lbknc;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbknc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbqpa;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbkin;

    .line 23
    .line 24
    iget-object v2, v1, Lbkin;->d:Lbket;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbket;->a()Lbkeo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbkeo;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lbknc;->f:Lbkpa;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lbkpa;->a(Lbket;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Llw;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbknc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbknc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    return p1
.end method

.method public final synthetic i(Landroid/view/ViewGroup;I)Lnb;
    .locals 0

    .line 1
    new-instance p2, Lbknb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lbknb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnb;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnb;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic t(Lnb;I)V
    .locals 10

    .line 1
    iget-object p1, p1, Lnb;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lbknb;

    .line 4
    .line 5
    iget-object v0, p0, Lbknc;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbkin;

    .line 12
    .line 13
    iget-object v0, p1, Lbknb;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v1, p2, Lbkin;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lbknc;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lbkin;->b:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p2, Lbkin;->h:Z

    .line 42
    .line 43
    const v4, 0x7f0401cf

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0401e6

    .line 47
    .line 48
    .line 49
    const v6, 0x7f060054

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x26

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lchjy;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v4}, Lbpcx;->X(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lchjy;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v5}, Lbpcx;->X(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v7}, Lejt;->g(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lbknb;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, p2, Lbkin;->c:Lbqfj;

    .line 105
    .line 106
    new-instance v8, Lbkbb;

    .line 107
    .line 108
    const/16 v9, 0xa

    .line 109
    .line 110
    invoke-direct {v8, p1, v9}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v8}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    sget-object v8, Lbknb;->a:[[I

    .line 119
    .line 120
    invoke-static {}, Lchjy;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v4}, Lbpcx;->X(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget v4, p2, Lbkin;->e:I

    .line 132
    .line 133
    :goto_2
    invoke-static {}, Lchjy;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-static {p1, v5}, Lbpcx;->X(Landroid/view/View;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5, v7}, Lejt;->g(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Lbknb;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :goto_3
    filled-new-array {v4, v5}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    invoke-static {}, Lchjy;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const v4, 0x7f0401f1

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v4}, Lbpcx;->X(Landroid/view/View;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget v4, p2, Lbkin;->f:I

    .line 183
    .line 184
    :goto_4
    invoke-static {}, Lchjy;->j()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    const v5, 0x7f040214

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v5}, Lbpcx;->X(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5, v7}, Lejt;->g(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {p1}, Lbknb;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v6, 0x7f060856

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_5
    filled-new-array {v4, v5}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    invoke-static {}, Lchjy;->j()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    move v4, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iget v4, p2, Lbkin;->g:I

    .line 235
    .line 236
    :goto_6
    iget-object v6, p0, Lbknc;->f:Lbkpa;

    .line 237
    .line 238
    filled-new-array {v4, v5}, [I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbddj;

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    invoke-direct {v1, v6, p2, v3}, Lbddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v2, p1, Lbknb;->c:Z

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    const v1, 0x800003

    .line 272
    .line 273
    .line 274
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object p1, p0, Lbknc;->g:Lbkqf;

    .line 280
    .line 281
    iget-object p2, p2, Lbkin;->d:Lbket;

    .line 282
    .line 283
    iget-wide v0, p2, Lbket;->e:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {p1, p2}, Lbkqf;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
