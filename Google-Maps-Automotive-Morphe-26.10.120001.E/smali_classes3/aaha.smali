.class public final Laaha;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Z

.field public b:Ljava/lang/String;

.field public c:Laagz;


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
    invoke-virtual {p0, p1}, Laaha;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakrq;[Z)V
    .locals 8

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p1, Lakrq;->c:Lakqq;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lakqq;->a:Lakqq;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p2, Lakqq;->b:Lakci;

    .line 10
    .line 11
    invoke-interface {p2}, Lakci;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-array p2, p2, [Z

    .line 16
    .line 17
    iput-object p2, p0, Laaha;->a:[Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p2, p0, Laaha;->a:[Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p1, Lakrq;->c:Lakqq;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lakqq;->a:Lakqq;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lakqq;->b:Lakci;

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
    if-ge v2, v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lakqp;

    .line 43
    .line 44
    iget v0, v0, Lakqp;->c:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bB(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b0906

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Laaha;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, 0x7f0e0209

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Laaha;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {p0}, Laaha;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f142733

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Laaha;->a:[Z

    .line 100
    .line 101
    aget-boolean v4, v4, v2

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Laagy;

    .line 107
    .line 108
    invoke-direct {v4, p0, v2}, Laagy;-><init>(Laaha;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "OtherPleaseSpecify"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7f0b090a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/EditText;

    .line 127
    .line 128
    const v5, 0x7f0b0a34

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v4, v5}, Laaaz;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 138
    .line 139
    .line 140
    const v5, 0x7f0b090b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, Laahu;

    .line 148
    .line 149
    invoke-direct {v5, v1, v0, v4, v3}, Laahu;-><init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Laaig;

    .line 156
    .line 157
    invoke-direct {v0, p0, v2, v1, v3}, Laaig;-><init>(Laaha;ILandroid/widget/CheckBox;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Laaif;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    move-object v3, v1

    .line 167
    move-object v1, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Laaif;-><init>(Laaha;ILandroid/widget/CheckBox;Landroid/widget/EditText;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Laagn;->c:Laasa;

    .line 175
    .line 176
    invoke-virtual {p0}, Laaha;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lalvo;->a:Lalvo;

    .line 181
    .line 182
    invoke-virtual {v1}, Lalvo;->b()Lalvp;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v0}, Lalvp;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lzxs;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-direct {v0, v4, v1}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v5, 0x1f4

    .line 202
    .line 203
    invoke-virtual {v4, v0, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-object v0, p0, Laaha;->a:[Z

    .line 208
    .line 209
    aget-boolean v0, v0, v2

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lakqp;

    .line 216
    .line 217
    iget v4, v4, Lakqp;->c:I

    .line 218
    .line 219
    invoke-static {v4}, La;->bB(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    move v4, v3

    .line 226
    :cond_4
    const/4 v5, 0x5

    .line 227
    if-ne v4, v5, :cond_5

    .line 228
    .line 229
    const-string v4, "NoneOfTheAbove"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v4, 0x0

    .line 233
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lakqp;

    .line 238
    .line 239
    iget-object v5, v5, Lakqp;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0}, Laaha;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, 0x7f0e0208

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v2}, Laaha;->getChildAt(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Laagy;

    .line 277
    .line 278
    invoke-direct {v0, p0, v2}, Laagy;-><init>(Laaha;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ltnm;

    .line 285
    .line 286
    const/4 v5, 0x7

    .line 287
    invoke-direct {v0, v1, v5}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    return-void
.end method
