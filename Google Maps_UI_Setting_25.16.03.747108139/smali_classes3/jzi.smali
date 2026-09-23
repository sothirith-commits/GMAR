.class public final Ljzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwn;


# instance fields
.field public final a:Lbssz;

.field public final b:Ljzg;

.field public final c:Lbdbg;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lacuj;

.field public f:Z

.field private final g:Ljzf;

.field private final h:Lcgri;


# direct methods
.method public constructor <init>(Lqwm;Lcgri;Lbssz;Ljzg;Lbdbg;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljzi;->f:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljzi;->a:Lbssz;

    .line 8
    .line 9
    iput-object p4, p0, Ljzi;->b:Ljzg;

    .line 10
    .line 11
    iput-object p2, p0, Ljzi;->h:Lcgri;

    .line 12
    .line 13
    iput-object p5, p0, Ljzi;->c:Lbdbg;

    .line 14
    .line 15
    new-instance v1, Ljzf;

    .line 16
    .line 17
    iget-object p2, p1, Lqwm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Laebe;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lqwm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lqwm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v4, p2

    .line 48
    check-cast v4, Ladak;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lqwm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lbdbg;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lqwm;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lbqfj;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-direct/range {v1 .. v6}, Ljzf;-><init>(Laebe;Ljava/util/concurrent/Executor;Ladak;Lbqfj;Ljzi;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbaut;->h()V

    .line 81
    .line 82
    .line 83
    iput-object p6, v1, Ljzf;->c:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 84
    .line 85
    iget-object p1, v1, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    iget-object p1, v1, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 94
    .line 95
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljzf;->b(Lbqfj;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iput-object v1, v6, Ljzi;->g:Ljzf;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic i()Ljwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzi;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljwm;

    .line 8
    .line 9
    iget-object v0, v0, Ljwm;->f:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Leya;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbc;

    .line 3
    .line 4
    iget-object v1, v0, Lbc;->Z:Leyc;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lexs;->b(Lexz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 10
    .line 11
    iget-object v1, p0, Ljzi;->b:Ljzg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljzi;->h:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljwm;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljwm;->k(Leya;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final mk(Leya;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljzi;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ljzi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ljzi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Ljzi;->f:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljzi;->e:Lacuj;

    .line 4
    .line 5
    iget-boolean v2, v0, Ljzi;->f:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Ljzi;->h:Lcgri;

    .line 14
    .line 15
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljwm;

    .line 20
    .line 21
    iget-boolean v3, v2, Ljwm;->q:Z

    .line 22
    .line 23
    if-nez v3, :cond_12

    .line 24
    .line 25
    iget-object v3, v2, Ljwm;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, Ljwm;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lacuj;->k()Lbqfj;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Ljwm;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lacuj;->g()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    new-instance v7, Llwj;

    .line 78
    .line 79
    invoke-direct {v7}, Llwj;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lbvzn;

    .line 87
    .line 88
    invoke-virtual {v7, v9}, Llwj;->t(Lbvzn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Llwj;->a()Llwf;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_0
    iget-object v9, v2, Ljwm;->p:Ljwo;

    .line 98
    .line 99
    iput-object v7, v9, Ljwo;->f:Llwf;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v9, v2, Ljwm;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v12, v7, :cond_2

    .line 109
    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v13, 0x0

    .line 114
    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v13, v2, Ljwm;->c:Larzw;

    .line 124
    .line 125
    iget-object v14, v2, Ljwm;->b:Lackq;

    .line 126
    .line 127
    invoke-interface {v14}, Lackq;->c()Lacne;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Lacne;->r()Lbfkf;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v15, Lbfkf;

    .line 139
    .line 140
    check-cast v6, Lbvzn;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    iget-wide v10, v6, Lbvzn;->d:D

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    iget-wide v8, v6, Lbvzn;->c:D

    .line 149
    .line 150
    invoke-direct {v15, v10, v11, v8, v9}, Lbfkf;-><init>(DD)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v15}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    double-to-int v6, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v13, v6, v8, v12, v12}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v8, v18

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Leld;->a()Leld;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-array v10, v12, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v6, v10, v16

    .line 175
    .line 176
    const v6, 0x7f1409aa

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v9, v6, v10}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v1}, Lacuj;->d()Lcand;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v6, v6, Lcand;->b:I

    .line 194
    .line 195
    and-int/lit16 v6, v6, 0x800

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    move v8, v12

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move/from16 v8, v16

    .line 202
    .line 203
    :goto_3
    iget-object v9, v2, Ljwm;->j:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    move/from16 v6, v16

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/16 v6, 0x8

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lacuj;->d()Lcand;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, Lcand;->j:Lcbxf;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lcbxf;->a:Lcbxf;

    .line 226
    .line 227
    :cond_6
    iget-boolean v6, v6, Lcbxf;->c:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lacuj;->d()Lcand;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v10, v10, Lcand;->j:Lcbxf;

    .line 234
    .line 235
    if-nez v10, :cond_7

    .line 236
    .line 237
    sget-object v10, Lcbxf;->a:Lcbxf;

    .line 238
    .line 239
    :cond_7
    iget v10, v10, Lcbxf;->d:I

    .line 240
    .line 241
    invoke-static {v6, v10}, Ladqa;->g(ZI)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v13, v2, Ljwm;->k:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    int-to-double v13, v10

    .line 265
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 266
    .line 267
    div-double v13, v13, v17

    .line 268
    .line 269
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v11, v2, Ljwm;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    if-eq v12, v6, :cond_8

    .line 285
    .line 286
    const v3, 0x7f14035b

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const v3, 0x7f14035a

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-static {}, Leld;->a()Leld;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v11, 0x2

    .line 306
    new-array v11, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v5, v11, v16

    .line 309
    .line 310
    aput-object v10, v11, v12

    .line 311
    .line 312
    invoke-static {v4, v6, v3, v11}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_6
    iget-object v3, v2, Ljwm;->d:Lbdbg;

    .line 324
    .line 325
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v3}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget-object v4, v2, Ljwm;->m:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eq v12, v3, :cond_b

    .line 340
    .line 341
    const/16 v5, 0x8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move/from16 v5, v16

    .line 345
    .line 346
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lj$/time/Duration;

    .line 356
    .line 357
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-object v1, v2, Ljwm;->e:Ladtw;

    .line 362
    .line 363
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v1, v5}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    if-eqz v7, :cond_e

    .line 375
    .line 376
    if-nez v8, :cond_d

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    :cond_d
    move v1, v12

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move/from16 v1, v16

    .line 383
    .line 384
    :goto_8
    iget-object v4, v2, Ljwm;->n:Landroid/view/View;

    .line 385
    .line 386
    if-eq v12, v1, :cond_f

    .line 387
    .line 388
    const/16 v1, 0x8

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move/from16 v1, v16

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    if-eqz v3, :cond_10

    .line 399
    .line 400
    move v1, v12

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    move/from16 v1, v16

    .line 403
    .line 404
    :goto_a
    iget-object v2, v2, Ljwm;->o:Landroid/view/View;

    .line 405
    .line 406
    if-eq v12, v1, :cond_11

    .line 407
    .line 408
    const/16 v10, 0x8

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    move/from16 v10, v16

    .line 412
    .line 413
    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_12
    :goto_c
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljzi;->g:Ljzf;

    .line 2
    .line 3
    iget-object v0, p1, Ljzf;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Ljzf;->e:Lbfib;

    .line 10
    .line 11
    iget-object v0, p1, Ljzf;->e:Lbfib;

    .line 12
    .line 13
    iget-object v1, p1, Ljzf;->f:Lbfii;

    .line 14
    .line 15
    iget-object v2, p1, Ljzf;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ljzf;->g:Ladak;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ladak;->b(Ladcs;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljxm;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljzi;->g:Ljzf;

    .line 2
    .line 3
    iget-object v0, p1, Ljzf;->e:Lbfib;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ljzf;->f:Lbfii;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Ljzf;->g:Ladak;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladak;->d(Ladcs;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 20
    .line 21
    iput-object v0, p1, Ljzf;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    iget-object p1, p0, Ljzi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
