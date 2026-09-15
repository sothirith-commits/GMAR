.class public final Lbrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field private final a:Lbrse;

.field private final b:Lbrvc;

.field private final c:Lbrvy;

.field private final d:Lbrvk;

.field private final e:Lbrlo;

.field private final f:Lbrzn;

.field private final g:Lbuco;


# direct methods
.method public constructor <init>(Lbrse;Lbrvc;Lbrvy;Lbrvk;Lbuco;Lbrzn;Lbrlo;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbrvo;->a:Lbrse;

    .line 18
    .line 19
    iput-object p2, p0, Lbrvo;->b:Lbrvc;

    .line 20
    .line 21
    iput-object p3, p0, Lbrvo;->c:Lbrvy;

    .line 22
    .line 23
    iput-object p4, p0, Lbrvo;->d:Lbrvk;

    .line 24
    .line 25
    iput-object p5, p0, Lbrvo;->g:Lbuco;

    .line 26
    .line 27
    iput-object p6, p0, Lbrvo;->f:Lbrzn;

    .line 28
    .line 29
    iput-object p7, p0, Lbrvo;->e:Lbrlo;

    .line 30
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILcufu;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    check-cast v0, Lfwm;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/high16 p4, 0x3f000000    # 0.5f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    .line 18
    :goto_0
    iput p4, v0, Lfwm;->H:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p4

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p4, :cond_b

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    check-cast p4, Lbruu;

    .line 39
    .line 40
    instance-of v1, p4, Lbrwn;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lbrvo;->d:Lbrvk;

    .line 45
    .line 46
    check-cast p4, Lbrwn;

    .line 47
    .line 48
    iget-object v4, p4, Lbrwn;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v5, p4, Lbrwn;->b:I

    .line 51
    .line 52
    iget v8, p4, Lbrwn;->c:I

    .line 53
    .line 54
    const/16 v9, 0x38

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p3

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, p3

    .line 63
    .line 64
    instance-of p3, p4, Lbrva;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p4, Lbrva;

    .line 69
    .line 70
    iget-object p3, p4, Lbrva;->a:Lbrvd;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object v0, p3, Lbrvd;->a:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p3, Lbrvd;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    sget-object v0, Lbrvh;->g:Lbrvh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbrvh;->a(Landroid/content/Context;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    :goto_2
    new-instance v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    iget-object p4, p4, Lbrva;->b:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3, v1, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 121
    .line 122
    iget-object p4, p0, Lbrvo;->f:Lbrzn;

    .line 123
    .line 124
    iget-object v0, p0, Lbrvo;->e:Lbrlo;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1, v0}, Lbtnc;->dp(Lbrvd;Landroid/content/Context;Lbrlo;)Lcamn;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3, v1}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 132
    :cond_4
    :goto_3
    move-object p3, v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    instance-of p3, p4, Lbrsr;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object p3, p0, Lbrvo;->g:Lbuco;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lbuco;->V(Landroid/content/Context;)Lbrzm;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    iget-object p3, p3, Lbrzm;->a:Landroid/widget/CheckBox;

    .line 146
    .line 147
    check-cast p4, Lbrsr;

    .line 148
    .line 149
    iget-object v0, p4, Lbrsr;->a:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0}, Lbtnc;->cq(Landroid/widget/CheckBox;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-boolean p4, p4, Lbrsr;->b:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    new-instance p4, Lbrfh;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    .line 167
    invoke-direct {p4, p5, v0}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p4}, Lbtnc;->cl(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    instance-of p3, p4, Lbrwg;

    .line 174
    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    iget-object p3, p0, Lbrvo;->g:Lbuco;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lbuco;->U(Landroid/content/Context;)Landroid/widget/RadioButton;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    check-cast p4, Lbrwg;

    .line 184
    .line 185
    iget-object v0, p4, Lbrwg;->a:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v0}, Lbtnc;->ch(Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 189
    .line 190
    iget-boolean p4, p4, Lbrwg;->b:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    new-instance p4, Lbrfh;

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    .line 203
    invoke-direct {p4, p5, v0}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p4}, Lbtnc;->cl(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_7
    instance-of p3, p4, Lbrwl;

    .line 210
    .line 211
    if-eqz p3, :cond_8

    .line 212
    .line 213
    iget-object p3, p0, Lbrvo;->g:Lbuco;

    .line 214
    .line 215
    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 216
    .line 217
    .line 218
    const v1, 0x7f04076e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1, v1}, Lbuco;->W(Landroid/content/Context;I)Landroid/content/Context;

    .line 222
    move-result-object p3

    .line 223
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p3, v2, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    .line 228
    check-cast p4, Lbrwl;

    .line 229
    .line 230
    iget-object p3, p4, Lbrwl;->a:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/SwitchCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    iget-boolean p3, p4, Lbrwl;->b:Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    new-instance p3, Lbrfh;

    .line 244
    .line 245
    const/16 p4, 0x12

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, p5, p4}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p3}, Lbtnc;->cl(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    instance-of p3, p4, Lbrsc;

    .line 255
    .line 256
    if-eqz p3, :cond_9

    .line 257
    .line 258
    iget-object p3, p0, Lbrvo;->d:Lbrvk;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p1}, Lbrvk;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 262
    move-result-object p3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_9
    instance-of p3, p4, Lbrsy;

    .line 270
    .line 271
    if-eqz p3, :cond_a

    .line 272
    .line 273
    iget-object p3, p0, Lbrvo;->g:Lbuco;

    .line 274
    .line 275
    check-cast p4, Lbrsy;

    .line 276
    .line 277
    iget v0, p4, Lbrsy;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p1}, Lbuco;->aa(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    iget-object p4, p4, Lbrsy;->a:Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    new-instance p3, Landroid/view/View;

    .line 294
    .line 295
    .line 296
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    :cond_b
    move-object v3, p3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    move-result p0

    .line 307
    .line 308
    if-eqz p0, :cond_c

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_c
    const/16 v0, 0x8

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0
.end method


# virtual methods
.method public final a(Lbrvm;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbrsd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbrvo;->a:Lbrse;

    .line 7
    .line 8
    check-cast p1, Lbrsd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbrse;->a(Lbrsd;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lbrvb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbrvo;->b:Lbrvc;

    .line 20
    .line 21
    check-cast p1, Lbrvb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbrvc;->a(Lbrvb;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lbrvx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lbrvo;->c:Lbrvy;

    .line 33
    .line 34
    check-cast p1, Lbrvx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbrvy;->a(Lbrvx;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lbruv;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    check-cast p1, Lbruv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0e01a7

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    new-instance v5, Lahqx;

    .line 73
    const/4 v4, 0x6

    .line 74
    move-object v0, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, p3

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lahqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    move-object v5, v0

    .line 82
    move-object p2, v2

    .line 83
    move-object v1, v3

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b0563

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v3, p3

    .line 95
    .line 96
    check-cast v3, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    const p3, 0x7f0b0968

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    check-cast p3, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0cc2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-object v7, v0

    .line 120
    .line 121
    check-cast v7, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v2, p1, Lbruv;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v4, p1, Lbruv;->f:I

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbrvo;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILcufu;)V

    .line 133
    move-object p0, v3

    .line 134
    move v8, v4

    .line 135
    .line 136
    iget-object v2, p1, Lbruv;->c:Ljava/util/List;

    .line 137
    const/4 v4, 0x2

    .line 138
    move-object v3, p3

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lbrvo;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILcufu;)V

    .line 142
    .line 143
    iget-object v2, p1, Lbruv;->d:Ljava/util/List;

    .line 144
    move-object v3, v7

    .line 145
    move v4, v8

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lbrvo;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILcufu;)V

    .line 149
    .line 150
    iget p1, p1, Lbruv;->e:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    const/4 v7, 0x1

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    move v2, v7

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move v2, v6

    .line 181
    .line 182
    :goto_0
    if-nez v0, :cond_4

    .line 183
    move v0, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v0, v6

    .line 186
    .line 187
    :goto_1
    check-cast v1, Lfwm;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    move v8, p1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v8, v6

    .line 195
    .line 196
    :goto_2
    if-nez v4, :cond_6

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v7, v6

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v8}, Lfwm;->setMarginStart(I)V

    .line 202
    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    move v4, p1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move v4, v6

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v1, v4}, Lfwm;->setMarginEnd(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    div-int/lit8 v6, p1, 0x2

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    check-cast p1, Lfwm;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lfwm;->setMarginEnd(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    check-cast p0, Lfwm;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lfwm;->setMarginStart(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lbtnc;->cC(Landroid/view/ViewGroup;)V

    .line 254
    return-object p2

    .line 255
    .line 256
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 261
    .line 262
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0

    .line 267
    .line 268
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 273
    .line 274
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "Unsupported ListItemData type"

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrvm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrvo;->c(Lbrvm;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbrvm;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lbrvo;->a(Lbrvm;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
