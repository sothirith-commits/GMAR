.class public final Lbred;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbrav;

.field private final b:Lbrds;

.field private final c:Lbrep;

.field private final d:Lbrea;

.field private final e:Lbqud;

.field private final f:Lbrif;

.field private final g:Lbtlp;


# direct methods
.method public constructor <init>(Lbrav;Lbrds;Lbrep;Lbrea;Lbtlp;Lbrif;Lbqud;)V
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
    iput-object p1, p0, Lbred;->a:Lbrav;

    .line 18
    .line 19
    iput-object p2, p0, Lbred;->b:Lbrds;

    .line 20
    .line 21
    iput-object p3, p0, Lbred;->c:Lbrep;

    .line 22
    .line 23
    iput-object p4, p0, Lbred;->d:Lbrea;

    .line 24
    .line 25
    iput-object p5, p0, Lbred;->g:Lbtlp;

    .line 26
    .line 27
    iput-object p6, p0, Lbred;->f:Lbrif;

    .line 28
    .line 29
    iput-object p7, p0, Lbred;->e:Lbqud;

    .line 30
    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILctgk;)V
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
    check-cast v0, Lfwr;

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
    iput p4, v0, Lfwr;->H:F

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
    check-cast p4, Lbrdk;

    .line 39
    .line 40
    instance-of v1, p4, Lbrfe;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lbred;->d:Lbrea;

    .line 45
    .line 46
    check-cast p4, Lbrfe;

    .line 47
    .line 48
    iget-object v4, p4, Lbrfe;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v5, p4, Lbrfe;->b:I

    .line 51
    .line 52
    iget v8, p4, Lbrfe;->c:I

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
    invoke-static/range {v2 .. v9}, Lbrea;->j(Lbrea;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, p3

    .line 63
    .line 64
    instance-of p3, p4, Lbrdq;

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    check-cast p4, Lbrdq;

    .line 69
    .line 70
    iget-object p3, p4, Lbrdq;->a:Lbrdt;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object v0, p3, Lbrdt;->a:Ljava/lang/String;

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
    iget-object v0, p3, Lbrdt;->d:Ljava/lang/Integer;

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
    invoke-static {v0, p1}, Lbnwo;->dd(ILandroid/content/Context;)I

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    sget-object v0, Lbrdx;->g:Lbrdx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbrdx;->a(Landroid/content/Context;)I

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
    iget-object p4, p4, Lbrdq;->b:Landroid/widget/ImageView$ScaleType;

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
    iget-object p4, p0, Lbred;->f:Lbrif;

    .line 123
    .line 124
    iget-object v0, p0, Lbred;->e:Lbqud;

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1, v0}, Lbnwo;->ek(Lbrdt;Landroid/content/Context;Lbqud;)Lbzus;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3, v1}, Lbrif;->v(Lbzus;Landroid/widget/ImageView;)V

    .line 132
    :cond_4
    :goto_3
    move-object p3, v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    instance-of p3, p4, Lbrbi;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    iget-object p3, p0, Lbred;->g:Lbtlp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Lbtlp;->U(Landroid/content/Context;)Lbrie;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    iget-object p3, p3, Lbrie;->a:Landroid/widget/CheckBox;

    .line 146
    .line 147
    check-cast p4, Lbrbi;

    .line 148
    .line 149
    iget-object v0, p4, Lbrbi;->a:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-boolean p4, p4, Lbrbi;->b:Z

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
    new-instance p4, Lbrbn;

    .line 163
    const/4 v0, 0x5

    .line 164
    .line 165
    .line 166
    invoke-direct {p4, p5, v0}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, p4}, Lbnwo;->dc(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    instance-of p3, p4, Lbrex;

    .line 173
    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    iget-object p3, p0, Lbred;->g:Lbtlp;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Lbtlp;->T(Landroid/content/Context;)Landroid/widget/RadioButton;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    check-cast p4, Lbrex;

    .line 183
    .line 184
    iget-object v0, p4, Lbrex;->a:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p3, v0}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-boolean p4, p4, Lbrex;->b:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    new-instance p4, Lbrbn;

    .line 198
    const/4 v0, 0x6

    .line 199
    .line 200
    .line 201
    invoke-direct {p4, p5, v0}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, p4}, Lbnwo;->dc(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_7
    instance-of p3, p4, Lbrfc;

    .line 208
    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    iget-object p3, p0, Lbred;->g:Lbtlp;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 214
    .line 215
    .line 216
    const v1, 0x7f04076e

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p1, v1}, Lbtlp;->V(Landroid/content/Context;I)Landroid/content/Context;

    .line 220
    move-result-object p3

    .line 221
    const/4 v2, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p3, v2, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 225
    .line 226
    check-cast p4, Lbrfc;

    .line 227
    .line 228
    iget-object p3, p4, Lbrfc;->a:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v0, p3}, Lbnwo;->dx(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    iget-boolean p3, p4, Lbrfc;->b:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    new-instance p3, Lbrbn;

    .line 242
    const/4 p4, 0x7

    .line 243
    .line 244
    .line 245
    invoke-direct {p3, p5, p4}, Lbrbn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p3}, Lbnwo;->dc(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_8
    instance-of p3, p4, Lbrat;

    .line 252
    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    iget-object p3, p0, Lbred;->d:Lbrea;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lbrea;->c(Landroid/content/Context;)Landroid/widget/TextView;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    instance-of p3, p4, Lbrbq;

    .line 267
    .line 268
    if-eqz p3, :cond_a

    .line 269
    .line 270
    iget-object p3, p0, Lbred;->g:Lbtlp;

    .line 271
    .line 272
    check-cast p4, Lbrbq;

    .line 273
    .line 274
    iget v0, p4, Lbrbq;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1}, Lbtlp;->Z(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    iget-object p4, p4, Lbrbq;->a:Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_a
    new-instance p3, Landroid/view/View;

    .line 291
    .line 292
    .line 293
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    :cond_b
    move-object v3, p3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eqz p0, :cond_c

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_c
    const/16 v0, 0x8

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method


# virtual methods
.method public final a(Lbrec;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lbrau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbred;->a:Lbrav;

    .line 7
    .line 8
    check-cast p1, Lbrau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbrav;->a(Lbrau;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lbrdr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbred;->b:Lbrds;

    .line 20
    .line 21
    check-cast p1, Lbrdr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbrds;->a(Lbrdr;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lbreo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lbred;->c:Lbrep;

    .line 33
    .line 34
    check-cast p1, Lbreo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lbrep;->a(Lbreo;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    instance-of v0, p1, Lbrdl;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    check-cast p1, Lbrdl;

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
    new-instance v5, Lahvc;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    move-object v0, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v3, v1

    .line 78
    move-object v1, p3

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lahvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    move-object v5, v0

    .line 83
    move-object p2, v2

    .line 84
    move-object v1, v3

    .line 85
    .line 86
    .line 87
    const p3, 0x7f0b0563

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-object v3, p3

    .line 96
    .line 97
    check-cast v3, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    const p3, 0x7f0b096a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast p3, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b0cc4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object v7, v0

    .line 121
    .line 122
    check-cast v7, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v2, p1, Lbrdl;->b:Ljava/util/List;

    .line 128
    .line 129
    iget v4, p1, Lbrdl;->f:I

    .line 130
    move-object v0, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lbred;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILctgk;)V

    .line 134
    move-object p0, v3

    .line 135
    move v8, v4

    .line 136
    .line 137
    iget-object v2, p1, Lbrdl;->c:Ljava/util/List;

    .line 138
    const/4 v4, 0x2

    .line 139
    move-object v3, p3

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lbred;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILctgk;)V

    .line 143
    .line 144
    iget-object v2, p1, Lbrdl;->d:Ljava/util/List;

    .line 145
    move-object v3, v7

    .line 146
    move v4, v8

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lbred;->d(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;ILctgk;)V

    .line 150
    .line 151
    iget p1, p1, Lbrdl;->e:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lbnwo;->dd(ILandroid/content/Context;)I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    const/4 v7, 0x1

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    move v2, v7

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    move v2, v6

    .line 182
    .line 183
    :goto_0
    if-nez v0, :cond_4

    .line 184
    move v0, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v0, v6

    .line 187
    .line 188
    :goto_1
    check-cast v1, Lfwr;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    move v8, p1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v8, v6

    .line 196
    .line 197
    :goto_2
    if-nez v4, :cond_6

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v7, v6

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1, v8}, Lfwr;->setMarginStart(I)V

    .line 203
    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    move v4, p1

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v4, v6

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual {v1, v4}, Lfwr;->setMarginEnd(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    div-int/lit8 v6, p1, 0x2

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    check-cast p1, Lfwr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Lfwr;->setMarginEnd(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    check-cast p0, Lfwr;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v6}, Lfwr;->setMarginStart(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    return-object p2

    .line 253
    .line 254
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p0

    .line 259
    .line 260
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0

    .line 265
    .line 266
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    .line 272
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "Unsupported ListItemData type"

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbrec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbred;->c(Lbrec;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbrec;Landroid/view/ViewGroup;)Landroid/view/View;
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
    invoke-virtual {p0, p1, p2, v0}, Lbred;->a(Lbrec;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
