.class public final Laaim;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Laail;


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
    invoke-virtual {p0, p1}, Laaim;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Laail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaim;->c:Laail;

    .line 2
    .line 3
    return-void
.end method

.method public setUpMultipleSelectView(Laksx;[Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Laksx;->c:Lakrx;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lakrx;->a:Lakrx;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lakrx;->b:Lakdp;

    .line 10
    .line 11
    invoke-interface {p2}, Lakdp;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Laaim;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Laaim;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Laksx;->c:Lakrx;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lakrx;->a:Lakrx;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lakrx;->b:Lakdp;

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
    check-cast v0, Lakrw;

    .line 43
    .line 44
    iget v0, v0, Lakrw;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bj(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    const v1, 0x7f0b090e

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    const/4 v4, 0x4

    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Laaim;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v4, 0x7f0e020d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Laaim;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {p0}, Laaim;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f1426b8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Laaim;->a:[Z

    .line 104
    .line 105
    aget-boolean v4, v4, v2

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laaik;

    .line 111
    .line 112
    invoke-direct {v4, p0, v2}, Laaik;-><init>(Laaim;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "OtherPleaseSpecify"

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f0b0912

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/EditText;

    .line 131
    .line 132
    const v5, 0x7f0b0a3d

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v4, v5}, Laacl;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x7f0b0913

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, Laajg;

    .line 152
    .line 153
    invoke-direct {v5, v1, v0, v4, v3}, Laajg;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Laajt;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2, v1, v3}, Laajt;-><init>(Laaim;ILandroid/widget/CheckBox;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laajs;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    move-object v3, v1

    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v0 .. v5}, Laajs;-><init>(Laaim;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Laahz;->c:Laatt;

    .line 179
    .line 180
    invoke-virtual {p0}, Laaim;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lalwx;->a:Lalwx;

    .line 185
    .line 186
    invoke-virtual {v1}, Lalwx;->b()Lalwy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Lalwy;->a(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lzxt;

    .line 200
    .line 201
    invoke-direct {v0, v4, v6}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v5, 0x1f4

    .line 205
    .line 206
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    :goto_2
    iget-object v0, p0, Laaim;->a:[Z

    .line 211
    .line 212
    aget-boolean v0, v0, v2

    .line 213
    .line 214
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lakrw;

    .line 219
    .line 220
    iget v4, v4, Lakrw;->c:I

    .line 221
    .line 222
    invoke-static {v4}, La;->bj(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    move v4, v3

    .line 229
    :cond_5
    const/4 v5, 0x5

    .line 230
    if-ne v4, v5, :cond_6

    .line 231
    .line 232
    const-string v4, "NoneOfTheAbove"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v4, 0x0

    .line 236
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lakrw;

    .line 241
    .line 242
    iget-object v5, v5, Lakrw;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0}, Laaim;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, 0x7f0e020c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Laaim;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/widget/CheckBox;

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
    .line 279
    new-instance v0, Laaik;

    .line 280
    .line 281
    invoke-direct {v0, p0, v2}, Laaik;-><init>(Laaim;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ltok;

    .line 288
    .line 289
    invoke-direct {v0, v1, v6}, Ltok;-><init>(Ljava/lang/Object;I)V

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
