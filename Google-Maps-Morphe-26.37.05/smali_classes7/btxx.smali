.class public final Lbtxx;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Lbtxw;


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
    invoke-virtual {p0, p1}, Lbtxx;->setOrientation(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lbtxw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbtxx;->c:Lbtxw;

    .line 3
    return-void
.end method

.method public setUpMultipleSelectView(Lcojz;[Z)V
    .locals 8

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p1, Lcojz;->c:Lcoiz;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcoiz;->a:Lcoiz;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p2, Lcoiz;->b:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcmfj;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    new-array p2, p2, [Z

    .line 17
    .line 18
    iput-object p2, p0, Lbtxx;->a:[Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Lbtxx;->a:[Z

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lcojz;->c:Lcoiz;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcoiz;->a:Lcoiz;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcoiz;->b:Lcmfj;

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
    check-cast v0, Lcoiy;

    .line 44
    .line 45
    iget v0, v0, Lcoiy;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, La;->bX(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b0bd7

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x4

    .line 60
    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbtxx;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    const v4, 0x7f0e033a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lbtxx;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Landroid/widget/CheckBox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbtxx;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    const v5, 0x7f1428a2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    iget-object v4, p0, Lbtxx;->a:[Z

    .line 104
    .line 105
    aget-boolean v4, v4, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    .line 110
    new-instance v4, Lbtxv;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p0, v2}, Lbtxv;-><init>(Lbtxx;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    const-string v4, "OtherPleaseSpecify"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v4, 0x7f0b0bdb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Landroid/widget/EditText;

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0b0d2b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lbtqf;->h(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f0b0bdc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v5, Lbtyq;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v1, v0, v4, v3}, Lbtyq;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    new-instance v0, Lbtzb;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v2, v1, v3}, Lbtzb;-><init>(Lbtxx;ILandroid/widget/CheckBox;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    new-instance v0, Lbtza;

    .line 168
    const/4 v5, 0x1

    .line 169
    move-object v3, v1

    .line 170
    move-object v1, p0

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lbtza;-><init>(Lbtxx;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    .line 178
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbtxx;->getContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sget-object v1, Lcqmq;->a:Lcqmq;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcqmq;->b()Lcqmr;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Lcqmr;->a(Landroid/content/Context;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 198
    .line 199
    new-instance v0, Lbtvi;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v4, v6}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    const-wide/16 v5, 0x1f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_4
    :goto_2
    iget-object v0, p0, Lbtxx;->a:[Z

    .line 211
    .line 212
    aget-boolean v0, v0, v2

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lcoiy;

    .line 219
    .line 220
    iget v4, v4, Lcoiy;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, La;->bX(I)I

    .line 224
    move-result v4

    .line 225
    .line 226
    if-nez v4, :cond_5

    .line 227
    move v4, v3

    .line 228
    .line 229
    :cond_5
    if-ne v4, v6, :cond_6

    .line 230
    .line 231
    const-string v4, "NoneOfTheAbove"

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v4, 0x0

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lcoiy;

    .line 240
    .line 241
    iget-object v5, v5, Lcoiy;->e:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lbtxx;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    const v7, 0x7f0e0339

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lbtxx;->getChildAt(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    check-cast v3, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Landroid/widget/CheckBox;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 277
    .line 278
    new-instance v0, Lbtxv;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, Lbtxv;-><init>(Lbtxx;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    new-instance v0, Lbrey;

    .line 287
    .line 288
    const/16 v5, 0xf

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1, v5}, Lbrey;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    :cond_8
    return-void
.end method
