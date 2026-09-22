.class public final Lbqou;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqoo;

.field private final b:Lbqpi;

.field private final c:Lbqph;

.field private final d:Lbqpm;

.field private final e:Lbqom;

.field private final f:Lbqoy;

.field private final g:Lbqpf;


# direct methods
.method public constructor <init>(Lbqoo;Lbqpi;Lbqph;Lbqpm;Lbqom;Lbqoy;Lbqpf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqou;->a:Lbqoo;

    .line 6
    .line 7
    iput-object p2, p0, Lbqou;->b:Lbqpi;

    .line 8
    .line 9
    iput-object p3, p0, Lbqou;->c:Lbqph;

    .line 10
    .line 11
    iput-object p4, p0, Lbqou;->d:Lbqpm;

    .line 12
    .line 13
    iput-object p5, p0, Lbqou;->e:Lbqom;

    .line 14
    .line 15
    iput-object p6, p0, Lbqou;->f:Lbqoy;

    .line 16
    .line 17
    iput-object p7, p0, Lbqou;->g:Lbqpf;

    .line 18
    return-void
.end method

.method private static final d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    check-cast v0, Lbqpr;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lclqd;

    .line 35
    .line 36
    new-instance v4, Lclqe;

    .line 37
    .line 38
    new-instance v5, Lclqg;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3}, Lclqg;-><init>(Lclqd;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget v3, v3, Lclqd;->b:I

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lclqe;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Lbrna;->a(Ljava/util/List;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eq v0, p1, :cond_1

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 p1, 0x8

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method private static final e(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 16
    move-result v2

    .line 17
    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    .line 28
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbqov;

    .line 3
    .line 4
    check-cast p2, Lcloe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lbqov;

    .line 3
    .line 4
    check-cast p2, Lcloe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v0, Lclpm;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14272f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lclpm;-><init>(I)V

    .line 19
    .line 20
    iget-object v1, p1, Lbqov;->b:Ljava/lang/Object;

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v4, p2, Lcloe;->f:Lclpm;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Lbrte;->F(Lclpm;Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lgeo;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_19

    .line 79
    .line 80
    iget v3, p2, Lcloe;->h:I

    .line 81
    .line 82
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    if-eq v3, v5, :cond_1

    .line 89
    .line 90
    if-eq v3, v4, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    const v3, 0x800005

    .line 102
    .line 103
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0708c0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 117
    int-to-float v6, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 124
    mul-float/2addr v6, v7

    .line 125
    .line 126
    .line 127
    const v7, 0x7f0708be

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v2

    .line 133
    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    div-float/2addr v6, v7

    .line 136
    int-to-float v2, v2

    .line 137
    sub-float/2addr v6, v2

    .line 138
    float-to-int v2, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v2

    .line 143
    .line 144
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    iget-object v0, p1, Lbqov;->n:Ljava/lang/Object;

    .line 150
    .line 151
    iget-boolean v1, p1, Lbqov;->a:Z

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    if-eq v5, v1, :cond_2

    .line 156
    move v3, v2

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_2
    const/16 v3, 0x10

    .line 160
    :goto_1
    move-object v6, v0

    .line 161
    .line 162
    check-cast v6, Lbxay;

    .line 163
    .line 164
    iget-object v6, v6, Lbxay;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lbqpc;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lbqpc;->setButtonsHorizontalPadding(I)V

    .line 170
    .line 171
    iget-object v3, p0, Lbqou;->f:Lbqoy;

    .line 172
    .line 173
    iget-object v6, p2, Lcloe;->c:Lcloa;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v6}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    iget-object v0, p2, Lcloe;->a:Lcloi;

    .line 179
    .line 180
    instance-of v3, v0, Lclqb;

    .line 181
    const/4 v6, 0x0

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    move-object v7, v0

    .line 185
    .line 186
    check-cast v7, Lclqb;

    .line 187
    .line 188
    iget-object v7, v7, Lclqb;->b:Lclps;

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move-object v7, v6

    .line 191
    :goto_2
    const/4 v8, 0x0

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iget-object v3, p1, Lbqov;->i:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    move v4, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v4, v2

    .line 201
    .line 202
    :goto_3
    check-cast v3, Landroid/view/View;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    iget-object v3, p0, Lbqou;->c:Lbqph;

    .line 210
    .line 211
    iget-object v4, p1, Lbqov;->j:Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v7}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    move-object v6, v7

    .line 223
    :cond_5
    move-object v3, v0

    .line 224
    .line 225
    check-cast v3, Lclqb;

    .line 226
    .line 227
    iget-object v4, v3, Lclqb;->c:Lclny;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v7, p0, Lbqou;->e:Lbqom;

    .line 232
    .line 233
    iget-object v9, p1, Lbqov;->m:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Lbvuo;->us()Ljava/lang/Object;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9, v4}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    :cond_6
    iget-object v4, p1, Lbqov;->l:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v4, :cond_7

    .line 248
    .line 249
    check-cast v4, Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    :cond_7
    iget-object v4, p1, Lbqov;->t:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v3, Lclqb;->d:Ljava/util/List;

    .line 257
    .line 258
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v7}, Lbqou;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    .line 262
    .line 263
    iget-object v4, p1, Lbqov;->u:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v3, Lclqb;->e:Ljava/util/List;

    .line 266
    .line 267
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, Lbqou;->d(Lcom/google/android/libraries/onegoogle/accountmenu/bento/common/BentoRecyclerView;Ljava/util/List;)V

    .line 271
    move v3, v5

    .line 272
    move-object v7, v6

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_8
    instance-of v3, v0, Lclqc;

    .line 276
    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    iget-object v3, p1, Lbqov;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/view/View;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-eqz v6, :cond_17

    .line 288
    .line 289
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    const/4 v9, -0x2

    .line 291
    .line 292
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    iget-object v3, p1, Lbqov;->k:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    check-cast v3, Lbqpn;

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    iget-object v6, v3, Lbqpn;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lbqox;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lbqox;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v4}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 325
    move-result v4

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_9
    iget-object v4, v3, Lbqpn;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lbqox;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbqox;->getContext()Landroid/content/Context;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    const/16 v6, 0xc

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v6}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 348
    move-result v4

    .line 349
    .line 350
    :goto_4
    iput v4, v3, Lbqpn;->a:I

    .line 351
    .line 352
    iget-object v4, p0, Lbqou;->d:Lbqpm;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    move-object v6, v0

    .line 357
    .line 358
    check-cast v6, Lclqc;

    .line 359
    .line 360
    iget-object v6, v6, Lclqc;->a:Lclos;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3, v6}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    iget-object v3, p1, Lbqov;->l:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    if-eq v5, v1, :cond_a

    .line 370
    move v4, v2

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move v4, v8

    .line 373
    .line 374
    :goto_5
    check-cast v3, Landroid/view/View;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_b
    move v3, v8

    .line 379
    .line 380
    :goto_6
    iget-object v4, p0, Lbqou;->a:Lbqoo;

    .line 381
    .line 382
    iget-object v6, p1, Lbqov;->f:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v9, p2, Lcloe;->b:Lclog;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v6, v9}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    iget-object v4, p2, Lcloe;->e:Lcloh;

    .line 390
    .line 391
    iget-boolean v6, v4, Lcloh;->d:Z

    .line 392
    .line 393
    if-eqz v6, :cond_c

    .line 394
    .line 395
    iget-boolean v6, v4, Lcloh;->c:Z

    .line 396
    .line 397
    if-nez v6, :cond_c

    .line 398
    move v6, v5

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    move v6, v8

    .line 401
    .line 402
    :goto_7
    iget-object v9, p1, Lbqov;->e:Ljava/lang/Object;

    .line 403
    .line 404
    if-eq v5, v6, :cond_d

    .line 405
    move v6, v8

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    const/4 v6, 0x4

    .line 408
    .line 409
    :goto_8
    check-cast v9, Landroid/view/View;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    if-nez v7, :cond_e

    .line 415
    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    iget-object v6, p1, Lbqov;->c:Ljava/lang/Object;

    .line 419
    move-object v7, v6

    .line 420
    .line 421
    check-cast v7, Landroid/view/ViewGroup;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    .line 432
    const v9, 0x7f070066

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    move-result v7

    .line 437
    .line 438
    check-cast v6, Landroid/view/View;

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7}, Lbqou;->e(Landroid/view/View;I)V

    .line 442
    goto :goto_9

    .line 443
    .line 444
    :cond_e
    iget-object v6, p1, Lbqov;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, Landroid/view/View;

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v8}, Lbqou;->e(Landroid/view/View;I)V

    .line 450
    .line 451
    :goto_9
    if-eqz v3, :cond_f

    .line 452
    move-object v3, v0

    .line 453
    .line 454
    check-cast v3, Lclqb;

    .line 455
    .line 456
    :cond_f
    iget-object v3, p1, Lbqov;->r:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lbkka;

    .line 459
    .line 460
    iget-object v3, v3, Lbkka;->b:Ljava/lang/Object;

    .line 461
    move-object v6, v3

    .line 462
    .line 463
    check-cast v6, Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    .line 468
    iget-object v6, p1, Lbqov;->s:Ljava/lang/Object;

    .line 469
    move-object v7, v6

    .line 470
    .line 471
    check-cast v7, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    move-object v7, v6

    .line 478
    .line 479
    check-cast v7, Landroid/view/View;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 483
    move-result v7

    .line 484
    .line 485
    if-nez v7, :cond_10

    .line 486
    .line 487
    iget-object v7, p1, Lbqov;->i:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Landroid/view/View;

    .line 490
    .line 491
    .line 492
    invoke-static {v7, v8}, Lbqou;->e(Landroid/view/View;I)V

    .line 493
    .line 494
    :cond_10
    iget-object v7, p1, Lbqov;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Landroid/view/View;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 500
    move-result v9

    .line 501
    .line 502
    if-eqz v9, :cond_11

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 506
    move-result v9

    .line 507
    .line 508
    if-nez v9, :cond_11

    .line 509
    .line 510
    iget-object v9, p1, Lbqov;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Landroid/view/View;

    .line 513
    .line 514
    check-cast v6, Landroid/view/View;

    .line 515
    .line 516
    check-cast v3, Landroid/view/View;

    .line 517
    .line 518
    .line 519
    invoke-static {v9, v7, v3, v1, v6}, Lbrte;->aZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    .line 520
    goto :goto_a

    .line 521
    .line 522
    :cond_11
    new-instance v3, Lbhok;

    .line 523
    const/4 v6, 0x7

    .line 524
    .line 525
    .line 526
    invoke-direct {v3, p1, p1, v6}, Lbhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 530
    .line 531
    :goto_a
    iget-object v3, p0, Lbqou;->b:Lbqpi;

    .line 532
    .line 533
    iget-object v6, p1, Lbqov;->h:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    goto :goto_b

    .line 537
    .line 538
    :cond_12
    const/16 v7, 0xd

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v8, v7}, Lcloh;->a(Lcloh;ZI)Lcloh;

    .line 542
    move-result-object v4

    .line 543
    .line 544
    .line 545
    :goto_b
    invoke-virtual {v3, v6, v4}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    iget-object v3, p2, Lcloe;->d:Lclpp;

    .line 548
    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    iget-object v4, v3, Lclpp;->b:Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    move-result v4

    .line 556
    .line 557
    if-nez v4, :cond_14

    .line 558
    .line 559
    iget-object p0, p0, Lbqou;->g:Lbqpf;

    .line 560
    .line 561
    iget-object v4, p1, Lbqov;->p:Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v6, v3}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    iget-object p0, p1, Lbqov;->o:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Landroid/view/ViewGroup;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lbodg;

    .line 585
    .line 586
    iget-object p0, p0, Lbodg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    const/16 v4, 0xa

    .line 589
    .line 590
    if-nez v1, :cond_13

    .line 591
    .line 592
    instance-of v6, v0, Lclqc;

    .line 593
    .line 594
    if-eqz v6, :cond_13

    .line 595
    const/4 v4, 0x6

    .line 596
    :cond_13
    move-object v6, p0

    .line 597
    .line 598
    check-cast v6, Landroid/widget/TextView;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    move-result-object v6

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 610
    move-result-object v6

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v4}, Lbrte;->aM(Landroid/util/DisplayMetrics;I)I

    .line 614
    move-result v4

    .line 615
    .line 616
    check-cast p0, Landroid/view/View;

    .line 617
    .line 618
    .line 619
    invoke-static {p0, v4}, Lbqou;->e(Landroid/view/View;I)V

    .line 620
    goto :goto_c

    .line 621
    .line 622
    :cond_14
    iget-object p0, p1, Lbqov;->o:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Landroid/view/ViewGroup;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 628
    .line 629
    :goto_c
    iget-object p0, p1, Lbqov;->d:Ljava/lang/Object;

    .line 630
    .line 631
    if-nez v1, :cond_15

    .line 632
    .line 633
    if-nez v3, :cond_15

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Lcloi;->a()Z

    .line 637
    move-result v0

    .line 638
    .line 639
    if-eqz v0, :cond_15

    .line 640
    move v0, v2

    .line 641
    goto :goto_d

    .line 642
    :cond_15
    move v0, v8

    .line 643
    .line 644
    :goto_d
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 648
    .line 649
    iget-object p0, p1, Lbqov;->q:Ljava/lang/Object;

    .line 650
    .line 651
    iget-boolean p1, p2, Lcloe;->g:Z

    .line 652
    .line 653
    if-eq v5, p1, :cond_16

    .line 654
    move v2, v8

    .line 655
    .line 656
    :cond_16
    check-cast p0, Landroid/view/View;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    return-void

    .line 661
    .line 662
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 665
    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 668
    throw p0

    .line 669
    .line 670
    :cond_18
    new-instance p0, Lctbn;

    .line 671
    .line 672
    .line 673
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 674
    throw p0

    .line 675
    .line 676
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 677
    .line 678
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 679
    .line 680
    .line 681
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 682
    throw p0
.end method
