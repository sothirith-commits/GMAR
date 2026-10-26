.class public final Laaii;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:Labqd;


# instance fields
.field public a:Laaih;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f080cd6

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080cd2

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f080cd0

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f080cce

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const v9, 0x7f080cd4

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {v0 .. v9}, Labqd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laaii;->c:Labqd;

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
    invoke-virtual {p0, p1}, Laaii;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laksi;)V
    .locals 14

    .line 1
    iget-object v0, p1, Laksi;->c:Lakqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakqq;->a:Lakqq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lakqq;->b:Lakci;

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p1, Laksi;->c:Lakqq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lakqq;->a:Lakqq;

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lakqq;->b:Lakci;

    .line 22
    .line 23
    iget v1, p1, Laksi;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bB(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v1, p1, Laksi;->d:I

    .line 38
    .line 39
    invoke-static {v1}, La;->bB(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-ne v1, v8, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v8, :cond_4

    .line 52
    .line 53
    move v11, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move v11, v10

    .line 56
    :goto_0
    move v5, v10

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v5, v1, :cond_8

    .line 62
    .line 63
    add-int/lit8 v12, v5, 0x1

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lakqp;

    .line 70
    .line 71
    iget v1, v1, Lakqp;->c:I

    .line 72
    .line 73
    invoke-static {v1}, La;->bB(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-ne v1, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Laaii;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f0e0211

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v2, 0x7f0b090a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroid/widget/EditText;

    .line 107
    .line 108
    const v2, 0x7f0b090c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v3, v2}, Laaaz;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f0b090b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ltnm;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    invoke-direct {v2, v3, v6}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Laaig;

    .line 138
    .line 139
    invoke-direct {v1, p0, v4, v5, v10}, Laaig;-><init>(Laaii;Ljava/util/List;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Laaif;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v1 .. v6}, Laaif;-><init>(Laaii;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    aput-object v3, v0, v5

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    move-object v2, p0

    .line 160
    invoke-virtual {v2}, Laaii;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v1, 0x7f0e0210

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Laaii;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/lit8 p0, p0, -0x1

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Laaii;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aput-object p0, v0, v5

    .line 185
    .line 186
    const v1, 0x7f0b0905

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lakqp;

    .line 200
    .line 201
    iget-object v1, v1, Lakqp;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lakqp;

    .line 211
    .line 212
    iget-object v1, v1, Lakqp;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    aget-object p0, v0, v5

    .line 218
    .line 219
    const v1, 0x7f0b0904

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget v1, p1, Laksi;->d:I

    .line 231
    .line 232
    invoke-static {v1}, La;->bB(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    if-ne v1, v8, :cond_6

    .line 239
    .line 240
    sget-object v1, Laaii;->c:Labqd;

    .line 241
    .line 242
    check-cast v1, Labwn;

    .line 243
    .line 244
    iget v1, v1, Labwn;->d:I

    .line 245
    .line 246
    sub-int/2addr v1, v12

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    move v1, v5

    .line 249
    :goto_2
    sget-object v3, Laaii;->c:Labqd;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v3, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2}, Laaii;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2}, Laaii;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2}, Laaii;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const v13, 0x7f06111c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v13}, Landroid/content/Context;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v1, v3, v6}, Laaaw;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    aget-object p0, v0, v5

    .line 302
    .line 303
    new-instance v1, Laaie;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0, v4, v5}, Laaie;-><init>(Laaii;[Landroid/view/View;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    move-object p0, v2

    .line 312
    move v5, v12

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_8
    return-void
.end method
