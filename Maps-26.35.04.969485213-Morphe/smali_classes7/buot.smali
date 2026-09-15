.class public final Lbuot;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lbuos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbuot;->setOrientation(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbuos;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuot;->c:Lbuos;

    .line 3
    return-void
.end method

.method public setUpMultipleSelectView(Lcpav;[Z)V
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p1, Lcpav;->c:Lcozv;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcozv;->a:Lcozv;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p2, Lcozv;->b:Lcmwf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcmwf;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    new-array p2, p2, [Z

    .line 17
    .line 18
    iput-object p2, p0, Lbuot;->a:[Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Lbuot;->a:[Z

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcpav;->c:Lcozv;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcozv;->a:Lcozv;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcozv;->b:Lcmwf;

    .line 30
    const/4 p2, 0x0

    .line 31
    move v2, p2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ge v2, v0, :cond_8

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcozu;

    .line 44
    .line 45
    iget v0, v0, Lcozu;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La;->aq(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0bd5

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    :cond_3
    const/4 v4, 0x4

    .line 59
    .line 60
    if-ne v0, v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbuot;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0e033a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lbuot;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/CheckBox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbuot;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    const v5, 0x7f14288a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object v4, p0, Lbuot;->a:[Z

    .line 103
    .line 104
    aget-boolean v4, v4, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    .line 109
    new-instance v4, Lbuor;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0, v2}, Lbuor;-><init>(Lbuot;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    const-string v4, "OtherPleaseSpecify"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f0b0bd9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Landroid/widget/EditText;

    .line 130
    .line 131
    .line 132
    const v5, 0x7f0b0d29

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lbuhe;->h(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b0bda

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v5, Lbupm;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v1, v0, v4, v3}, Lbupm;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    new-instance v0, Lbupx;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, v2, v1, v3}, Lbupx;-><init>(Lbuot;ILandroid/widget/CheckBox;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    new-instance v0, Lbupw;

    .line 167
    const/4 v5, 0x1

    .line 168
    move-object v3, v1

    .line 169
    move-object v1, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lbupw;-><init>(Lbuot;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbuot;->getContext()Landroid/content/Context;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    sget-object v1, Lcrma;->a:Lcrma;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcrma;->b()Lcrmb;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Lcrmb;->a(Landroid/content/Context;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 197
    .line 198
    new-instance v0, Lbtmy;

    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v4, v1}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    const-wide/16 v5, 0x1f4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_4
    :goto_2
    iget-object v0, p0, Lbuot;->a:[Z

    .line 212
    .line 213
    aget-boolean v0, v0, v2

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lcozu;

    .line 220
    .line 221
    iget v4, v4, Lcozu;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, La;->aq(I)I

    .line 225
    move-result v4

    .line 226
    .line 227
    if-nez v4, :cond_5

    .line 228
    move v4, v3

    .line 229
    :cond_5
    const/4 v5, 0x5

    .line 230
    .line 231
    if-ne v4, v5, :cond_6

    .line 232
    .line 233
    const-string v4, "NoneOfTheAbove"

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v4, 0x0

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Lcozu;

    .line 242
    .line 243
    iget-object v5, v5, Lcozu;->e:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbuot;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    const v7, 0x7f0e0339

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lbuot;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Landroid/widget/CheckBox;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    .line 280
    new-instance v0, Lbuor;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0, v2}, Lbuor;-><init>(Lbuot;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    .line 288
    new-instance v0, Lbrvn;

    .line 289
    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v5}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    if-eqz v4, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    :cond_8
    return-void
.end method
