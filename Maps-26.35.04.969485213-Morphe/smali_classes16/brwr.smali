.class public final Lbrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhlk;ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbrwr;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbrwr;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbrwr;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbrwr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbrwr;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcugy;Landroid/widget/Button;Landroid/widget/Button;II)V
    .locals 0

    .line 15
    iput p5, p0, Lbrwr;->e:I

    iput-object p1, p0, Lbrwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrwr;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lbrwr;->d:Ljava/lang/Object;

    iput p4, p0, Lbrwr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget p2, p0, Lbrwr;->e:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbrwr;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    check-cast p1, Lbhlk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbhlk;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p5, p0, Lbrwr;->a:I

    .line 22
    .line 23
    iget-object p6, p0, Lbrwr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbrwr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p7, 0x0

    .line 28
    if-lez p5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p8

    .line 34
    if-le p8, p5, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    if-lez p8, :cond_4

    .line 41
    .line 42
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p8

    .line 46
    if-lez p8, :cond_4

    .line 47
    .line 48
    new-instance p8, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-direct {p8, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p8}, Landroid/text/SpannableString;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lllo;

    .line 60
    .line 61
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p8}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result p9

    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-virtual {p8, p0, p4, p9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 p0, p5, -0x1

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 76
    .line 77
    .line 78
    move-result p9

    .line 79
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p9, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p6, p4, p9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p7

    .line 89
    const/4 p9, 0x2

    .line 90
    new-array v0, p9, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object p7, v0, p4

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object p8, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lbhlk;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, p5, :cond_2

    .line 110
    .line 111
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_2

    .line 116
    .line 117
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p3

    .line 122
    invoke-interface {p7, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p7

    .line 126
    new-array v0, p9, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    aput-object p7, v0, p4

    .line 129
    .line 130
    aput-object p8, v0, v1

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lbhlk;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineStart(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    :goto_1
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-lez p5, :cond_3

    .line 158
    .line 159
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    add-int/2addr p5, p3

    .line 164
    invoke-interface {p7, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    invoke-static {p5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    if-eqz p5, :cond_3

    .line 173
    .line 174
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    add-int/2addr p5, p3

    .line 179
    if-le p5, p0, :cond_3

    .line 180
    .line 181
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    add-int/2addr p5, p3

    .line 186
    invoke-interface {p7, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p7

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    .line 192
    .line 193
    new-array p3, p9, [Ljava/lang/CharSequence;

    .line 194
    .line 195
    aput-object p7, p3, p4

    .line 196
    .line 197
    aput-object p8, p3, v1

    .line 198
    .line 199
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-direct {p0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const-class p3, Landroid/text/style/ClickableSpan;

    .line 207
    .line 208
    invoke-static {p0, p8, p3}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-class p3, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    invoke-static {p0, p8, p3}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-class p3, Landroid/text/style/UnderlineSpan;

    .line 217
    .line 218
    invoke-static {p0, p8, p3}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    move-object p7, p0

    .line 222
    :cond_4
    if-nez p7, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p1, p7}, Lbhlk;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    move-object p6, p7

    .line 229
    :goto_2
    new-instance p0, Lcaqj;

    .line 230
    .line 231
    invoke-direct {p0}, Lcaqj;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, p1, Lbhlk;->d:Lcaqj;

    .line 235
    .line 236
    iget-object p0, p1, Lbhlk;->d:Lcaqj;

    .line 237
    .line 238
    invoke-virtual {p0, p2, p6}, Lcaqj;->e(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lbrwr;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcugy;

    .line 251
    .line 252
    iget-object p2, p1, Lcugy;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object p5, p1, Lcugy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p5, Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result p5

    .line 268
    sub-int/2addr p2, p5

    .line 269
    iget-object p1, p1, Lcugy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    sub-int/2addr p2, p1

    .line 278
    iget-object p1, p0, Lbrwr;->c:Landroid/widget/TextView;

    .line 279
    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/widget/Button;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result p5

    .line 286
    iget-object p6, p0, Lbrwr;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p6, Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p6}, Landroid/widget/Button;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result p7

    .line 294
    invoke-static {p5, p7}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result p5

    .line 298
    add-int p7, p5, p5

    .line 299
    .line 300
    iget p0, p0, Lbrwr;->a:I

    .line 301
    .line 302
    add-int/2addr p7, p0

    .line 303
    if-ge p7, p2, :cond_7

    .line 304
    .line 305
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setWidth(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p6, p5}, Landroid/widget/Button;->setWidth(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    const/high16 p2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-direct {p0, p4, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-direct {p0, p4, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p6, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
