.class public final Lzxu;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lzxt;


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
    invoke-virtual {p0, p1}, Lzxu;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lzxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxu;->c:Lzxt;

    .line 2
    .line 3
    return-void
.end method

.method public setUpMultipleSelectView(Lakgm;[Z)V
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lakgm;->c:Lakfm;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lakfm;->a:Lakfm;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lakfm;->b:Lajre;

    .line 10
    .line 11
    invoke-interface {p2}, Lajre;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Lzxu;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Lzxu;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lakgm;->c:Lakfm;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lakfm;->a:Lakfm;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lakfm;->b:Lajre;

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
    check-cast v0, Lakfl;

    .line 43
    .line 44
    iget v0, v0, Lakfl;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->aJ(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b0944

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x4

    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lzxu;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v4, 0x7f0e020a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lzxu;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/CheckBox;

    .line 86
    .line 87
    invoke-virtual {p0}, Lzxu;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1426d2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lzxu;->a:[Z

    .line 102
    .line 103
    aget-boolean v4, v4, v2

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lzxs;

    .line 109
    .line 110
    invoke-direct {v4, p0, v2}, Lzxs;-><init>(Lzxu;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "OtherPleaseSpecify"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0b0948

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/EditText;

    .line 129
    .line 130
    const v5, 0x7f0b0a84

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lzrr;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0b0949

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lzyo;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0, v4, v3}, Lzyo;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lzzc;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v1, v3}, Lzzc;-><init>(Lzxu;ILandroid/widget/CheckBox;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lzzb;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Lzxu;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lzxg;->c:Laajb;

    .line 177
    .line 178
    invoke-virtual {p0}, Lzxu;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lalkh;->a:Lalkh;

    .line 183
    .line 184
    invoke-virtual {v1}, Lalkh;->b()Lalki;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v0}, Lalki;->a(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lzxr;

    .line 198
    .line 199
    invoke-direct {v0, v4, p2}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v5, 0x1f4

    .line 203
    .line 204
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    :goto_2
    iget-object v0, p0, Lzxu;->a:[Z

    .line 209
    .line 210
    aget-boolean v0, v0, v2

    .line 211
    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lakfl;

    .line 217
    .line 218
    iget v4, v4, Lakfl;->c:I

    .line 219
    .line 220
    invoke-static {v4}, La;->aJ(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_5

    .line 225
    .line 226
    move v4, v3

    .line 227
    :cond_5
    const/4 v5, 0x5

    .line 228
    if-ne v4, v5, :cond_6

    .line 229
    .line 230
    const-string v4, "NoneOfTheAbove"

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v4, 0x0

    .line 234
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lakfl;

    .line 239
    .line 240
    iget-object v5, v5, Lakfl;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0}, Lzxu;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v7, 0x7f0e0209

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lzxu;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/CheckBox;

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lzxs;

    .line 278
    .line 279
    invoke-direct {v0, p0, v2}, Lzxs;-><init>(Lzxu;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ltes;

    .line 286
    .line 287
    const/16 v5, 0xb

    .line 288
    .line 289
    invoke-direct {v0, v1, v5}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_8
    return-void
.end method
