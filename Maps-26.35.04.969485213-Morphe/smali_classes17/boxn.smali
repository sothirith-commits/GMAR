.class public final Lboxn;
.super Lmi;
.source "PG"


# instance fields
.field a:Z

.field private final e:Ljava/util/List;

.field private final f:Lbozl;

.field private final g:Lbpap;


# direct methods
.method public constructor <init>(Lbozl;Lbpap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmi;-><init>()V

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
    iput-object v0, p0, Lboxn;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lboxn;->f:Lbozl;

    .line 12
    .line 13
    iput-object p2, p0, Lboxn;->g:Lbpap;

    .line 14
    .line 15
    iput-boolean p3, p0, Lboxn;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lboxn;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbosy;

    .line 21
    .line 22
    iget-object v2, v1, Lbosy;->d:Lbooi;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbooi;->a()Lbood;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbood;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p0, Lboxn;->f:Lbozl;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lbozl;->a(Lbooi;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lmi;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lboxn;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboxn;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 0

    .line 1
    new-instance p0, Lboxm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lboxm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnn;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lnn;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final synthetic s(Lnn;I)V
    .locals 11

    .line 1
    iget-object p1, p1, Lnn;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lboxm;

    .line 4
    .line 5
    iget-object v0, p0, Lboxn;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbosy;

    .line 12
    .line 13
    iget-object v0, p1, Lboxm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    iget-object v1, p2, Lbosy;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lboxn;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lbosy;->b:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-boolean v3, p2, Lbosy;->h:Z

    .line 42
    .line 43
    const v4, 0x7f0401dc

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0401f3

    .line 47
    .line 48
    .line 49
    const v6, 0x7f06005d

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x26

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcrfg;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v4}, Lbwee;->ah(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v8, v1

    .line 72
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lcrfg;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-static {p1, v5}, Lbwee;->ah(Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8, v7}, Lgae;->g(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lboxm;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_1
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v8, p2, Lbosy;->c:Lbwkq;

    .line 107
    .line 108
    new-instance v9, Lbozg;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct {v9, p1, v10}, Lbozg;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    sget-object v9, Lboxm;->a:[[I

    .line 120
    .line 121
    invoke-static {}, Lcrfg;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-static {p1, v4}, Lbwee;->ah(Landroid/view/View;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget v4, p2, Lbosy;->e:I

    .line 133
    .line 134
    :goto_3
    invoke-static {}, Lcrfg;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    invoke-static {p1, v5}, Lbwee;->ah(Landroid/view/View;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5, v7}, Lgae;->g(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p1}, Lboxm;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_4
    filled-new-array {v4, v5}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v8, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    invoke-static {}, Lcrfg;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    const v5, 0x7f0401fe

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v5}, Lbwee;->ah(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget v5, p2, Lbosy;->f:I

    .line 184
    .line 185
    :goto_5
    invoke-static {}, Lcrfg;->j()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    const v6, 0x7f040221

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v6}, Lbwee;->ah(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6, v7}, Lgae;->g(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    invoke-virtual {p1}, Lboxm;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v7, 0x7f060830

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_6
    filled-new-array {v5, v6}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    invoke-static {}, Lcrfg;->j()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    move v5, v6

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    iget v5, p2, Lbosy;->g:I

    .line 236
    .line 237
    :goto_7
    iget-object v7, p0, Lboxn;->f:Lbozl;

    .line 238
    .line 239
    filled-new-array {v5, v6}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v4, v9, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lbgog;

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    invoke-direct {v3, v7, p2, v4, v1}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v2, p1, Lboxm;->c:Z

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    const v1, 0x800003

    .line 273
    .line 274
    .line 275
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object p0, p0, Lboxn;->g:Lbpap;

    .line 281
    .line 282
    iget-object p1, p2, Lbosy;->d:Lbooi;

    .line 283
    .line 284
    iget-wide p1, p1, Lbooi;->e:J

    .line 285
    .line 286
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p0, p1}, Lbpap;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
