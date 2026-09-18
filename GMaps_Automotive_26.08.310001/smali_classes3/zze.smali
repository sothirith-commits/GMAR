.class public final Lzze;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Labhl;


# instance fields
.field public a:Lzzd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080cef

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f080ceb

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f080ce9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f080ce7

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v0, 0x7f080ced

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, Labhl;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lzze;->c:Labhl;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lzze;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setOnAnswerSelectClickListener(Lzzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzze;->a:Lzzd;

    .line 2
    .line 3
    return-void
.end method

.method public setUpSingleSelectView(Lakhe;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lakhe;->c:Lakfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakfm;->a:Lakfm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lakfm;->b:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p1, Lakhe;->c:Lakfm;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lakfm;->a:Lakfm;

    .line 20
    .line 21
    :cond_1
    iget-object v5, v1, Lakfm;->b:Lajre;

    .line 22
    .line 23
    iget v1, p1, Lakhe;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->aJ(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eq v1, v8, :cond_5

    .line 37
    .line 38
    :goto_0
    iget v1, p1, Lakhe;->d:I

    .line 39
    .line 40
    invoke-static {v1}, La;->aJ(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v1, v9, :cond_3

    .line 49
    .line 50
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v9, :cond_3

    .line 55
    .line 56
    move v1, v10

    .line 57
    :goto_1
    move v6, v11

    .line 58
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v6, v2, :cond_b

    .line 63
    .line 64
    add-int/lit8 v12, v6, 0x1

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lakfl;

    .line 71
    .line 72
    iget v2, v2, Lakfl;->c:I

    .line 73
    .line 74
    invoke-static {v2}, La;->aJ(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    :cond_6
    move-object v3, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    if-ne v2, v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lzze;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f0e0212

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const v3, 0x7f0b0948

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Landroid/widget/EditText;

    .line 110
    .line 111
    const v3, 0x7f0b094a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lzrr;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x7f0b0949

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ltes;

    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    invoke-direct {v3, v4, v7}, Ltes;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lzzc;

    .line 141
    .line 142
    invoke-direct {v2, p0, v5, v6, v11}, Lzzc;-><init>(Lzze;Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lzzb;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v3, p0

    .line 152
    invoke-direct/range {v2 .. v7}, Lzzb;-><init>(Lzze;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    aput-object v4, v0, v6

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v3}, Lzze;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const v2, 0x7f0e0211

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lzze;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lzze;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    aput-object p0, v0, v6

    .line 187
    .line 188
    const v2, 0x7f0b0943

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lakfl;

    .line 202
    .line 203
    iget-object v2, v2, Lakfl;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lakfl;

    .line 213
    .line 214
    iget-object v2, v2, Lakfl;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    aget-object p0, v0, v6

    .line 220
    .line 221
    const v2, 0x7f0b0942

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget v2, p1, Lakhe;->d:I

    .line 233
    .line 234
    invoke-static {v2}, La;->aJ(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    if-ne v2, v9, :cond_9

    .line 242
    .line 243
    sget-object v2, Lzze;->c:Labhl;

    .line 244
    .line 245
    check-cast v2, Labnz;

    .line 246
    .line 247
    iget v2, v2, Labnz;->d:I

    .line 248
    .line 249
    sub-int/2addr v2, v12

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    :goto_4
    move v2, v6

    .line 252
    :goto_5
    sget-object v4, Lzze;->c:Labhl;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v4, v2}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v3}, Lzze;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v2}, Lctq;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3}, Lzze;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3}, Lzze;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const v13, 0x7f061132

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v13}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v2, v4, v7}, Lzrq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    aget-object p0, v0, v6

    .line 305
    .line 306
    new-instance v2, Lzza;

    .line 307
    .line 308
    invoke-direct {v2, v3, v0, v5, v6}, Lzza;-><init>(Lzze;[Landroid/view/View;Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    move-object p0, v3

    .line 315
    move v6, v12

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    return-void
.end method
