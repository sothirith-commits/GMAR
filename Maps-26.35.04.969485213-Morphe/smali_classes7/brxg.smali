.class public final Lbrxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# static fields
.field public static final synthetic b:I

.field private static final c:Landroid/util/Property;


# instance fields
.field public final a:Lbrvk;

.field private final d:Lbruh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "rotation"

    .line 5
    .line 6
    const-class v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbrxg;->c:Landroid/util/Property;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbruh;Lbrvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrxg;->d:Lbruh;

    .line 12
    .line 13
    iput-object p2, p0, Lbrxg;->a:Lbrvk;

    .line 14
    return-void
.end method

.method public static final a(Landroid/widget/LinearLayout;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f14272a

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x7f14272b

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v2, p1, :cond_1

    .line 28
    .line 29
    .line 30
    const p1, 0x7f14272c

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    const p1, 0x7f14272d

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lgei;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    sget-object p1, Lggd;->a:Lggd;

    .line 47
    .line 48
    new-instance v1, Lbrxf;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0, v1}, Lgei;->p(Landroid/view/View;Lggd;Ljava/lang/CharSequence;Lggq;)V

    .line 55
    return-void
.end method

.method public static final c(Landroid/animation/ObjectAnimator;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lbrxb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    .line 29
    sget-object v5, Lbrvh;->c:Lbrvh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lbrvh;->a(Landroid/content/Context;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lbrvh;->a(Landroid/content/Context;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v7, v6, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    const/4 v5, -0x1

    .line 64
    const/4 v6, -0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 68
    .line 69
    new-instance v10, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    sget-object v8, Lbrvh;->p:Lbrvh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Lbrvh;->a(Landroid/content/Context;)I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v10, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 105
    .line 106
    new-instance v8, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v7, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    const/16 v11, 0x13

    .line 126
    .line 127
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    new-instance v9, Lbauu;

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v0, v11}, Lbauu;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    new-instance v11, Lbrte;

    .line 138
    const/4 v12, 0x7

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v3, v12}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    new-instance v12, Lbrvg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v7}, Lbrvg;-><init>(I)V

    .line 147
    .line 148
    iget-object v13, v2, Lbrxb;->a:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v13, v9, v12, v11}, Lbrvk;->g(Landroid/view/ViewGroup;Ljava/util/List;Lcufu;Lbrvj;Lbrvi;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v11, Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v9, 0x7f080561

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    const/high16 v9, 0x43b40000    # 360.0f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 179
    .line 180
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    sget-object v12, Lbrvh;->o:Lbrvh;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v8}, Lbrvh;->a(Landroid/content/Context;)I

    .line 189
    move-result v13

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v8}, Lbrvh;->a(Landroid/content/Context;)I

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-direct {v9, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    const/16 v8, 0x35

    .line 199
    .line 200
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-instance v12, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 219
    .line 220
    sget-object v4, Lbrvh;->e:Lbrvh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v13, v2, Lbrxb;->b:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v9}, Lbrvh;->a(Landroid/content/Context;)I

    .line 233
    move-result v4

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v4}, Lbrvk;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 237
    .line 238
    iget-object v14, v0, Lbrxg;->d:Lbruh;

    .line 239
    .line 240
    new-instance v0, Lbrte;

    .line 241
    const/4 v4, 0x6

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v8, v4}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    const/16 v17, 0x8

    .line 247
    const/4 v15, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v12 .. v17}, Lbrvk;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;I)V

    .line 253
    move-object v8, v12

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 262
    .line 263
    sget-object v0, Lbrxg;->c:Landroid/util/Property;

    .line 264
    const/4 v4, 0x2

    .line 265
    .line 266
    new-array v4, v4, [F

    .line 267
    .line 268
    .line 269
    fill-array-data v4, :array_0

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    const-wide/16 v4, 0x12c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v7}, Lbrxg;->a(Landroid/widget/LinearLayout;Z)V

    .line 282
    .line 283
    new-instance v7, Lbpdp;

    .line 284
    const/4 v11, 0x4

    .line 285
    const/4 v12, 0x0

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v7 .. v12}, Lbpdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    iget v0, v2, Lbrxb;->c:I

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lbtnc;->cf(I)Landroid/animation/LayoutTransition;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbtnc;->cf(I)Landroid/animation/LayoutTransition;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 308
    return-object v3

    .line 309
    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method
