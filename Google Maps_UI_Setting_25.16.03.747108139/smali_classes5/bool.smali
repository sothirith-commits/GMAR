.class public final Lbool;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lbook;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lbool;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbool;->c:Lbook;

    .line 2
    .line 3
    return-void
.end method

.method public setUpMultipleSelectView(Lcfil;[Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lcfil;->c:Lcfhm;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcfhm;->a:Lcfhm;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lcfhm;->b:Lcegi;

    .line 10
    .line 11
    invoke-interface {p2}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Lbool;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Lbool;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lcfil;->c:Lcfhm;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcfhm;->a:Lcfhm;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lcfhm;->b:Lcegi;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v2, p2

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcfhl;

    .line 43
    .line 44
    iget v0, v0, Lcfhl;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bo(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b0b28

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    const/4 v4, 0x4

    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lbool;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v4, 0x7f0e0302

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lbool;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p0}, Lbool;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f142415

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lbool;->a:[Z

    .line 103
    .line 104
    aget-boolean v4, v4, v2

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lbooj;

    .line 110
    .line 111
    invoke-direct {v4, p0, v2}, Lbooj;-><init>(Lbool;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "OtherPleaseSpecify"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0b0b2c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/EditText;

    .line 130
    .line 131
    const v5, 0x7f0b0c62

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v4, v5}, Lbowt;->x(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x7f0b0b2d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lbopg;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0, v4, v3}, Lbopg;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lbopr;

    .line 159
    .line 160
    invoke-direct {v0, p0, v2, v1, v3}, Lbopr;-><init>(Lbool;ILandroid/widget/CheckBox;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lbopq;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    move-object v3, v1

    .line 170
    move-object v1, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lbopq;-><init>(Lbool;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 172
    .line 173
    .line 174
    move-object v9, v1

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v9

    .line 177
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lbonz;->c:Lbncq;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbool;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lchpt;->a:Lchpt;

    .line 187
    .line 188
    invoke-virtual {v3}, Lchpt;->b()Lchpu;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v1}, Lchpu;->a(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbooi;

    .line 202
    .line 203
    invoke-direct {v1, v4, p2}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v5, 0x1f4

    .line 207
    .line 208
    invoke-virtual {v4, v1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_2
    iget-object v4, v0, Lbool;->a:[Z

    .line 213
    .line 214
    aget-boolean v4, v4, v2

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcfhl;

    .line 221
    .line 222
    iget v5, v5, Lcfhl;->c:I

    .line 223
    .line 224
    invoke-static {v5}, La;->bo(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_5

    .line 229
    .line 230
    move v5, v3

    .line 231
    :cond_5
    const/4 v6, 0x5

    .line 232
    if-ne v5, v6, :cond_6

    .line 233
    .line 234
    const-string v5, "NoneOfTheAbove"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const/4 v5, 0x0

    .line 238
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcfhl;

    .line 243
    .line 244
    iget-object v6, v6, Lcfhl;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0}, Lbool;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v8, 0x7f0e0301

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lbool;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/CheckBox;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lbooj;

    .line 282
    .line 283
    invoke-direct {v4, p0, v2}, Lbooj;-><init>(Lbool;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lbnvc;

    .line 290
    .line 291
    const/16 v6, 0xe

    .line 292
    .line 293
    invoke-direct {v4, v1, v6}, Lbnvc;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    move-object v0, p0

    .line 309
    return-void
.end method
