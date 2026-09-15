.class public final synthetic Lbozg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbozg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbozg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbozg;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbrmp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "Webview client caught an exception - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p0, p0, Lbozg;->a:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lbrot;->ur(Lcctf;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    check-cast p1, Lcmht;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lbozg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcc;->am()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lbrcz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lbrcz;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbh;->az()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iput-object p1, v0, Lbrcz;->ai:Lcmht;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p1, Lbrcv;->ai:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Las;->u(Lcc;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "setData should not be called after onAttach"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p0, p0, Lbozg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbrai;

    .line 103
    .line 104
    iput-object p1, p0, Lbrai;->f:Lbwkq;

    .line 105
    .line 106
    iget-object p1, p0, Lbrai;->e:Lbwkq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbrai;->b(Lbwkq;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_3
    check-cast p1, Lborx;

    .line 113
    .line 114
    iget-object v0, p1, Lborx;->a:[B

    .line 115
    array-length v1, v0

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p0, p0, Lbozg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget v1, p1, Lborx;->b:I

    .line 127
    int-to-float v1, v1

    .line 128
    move-object v3, p0

    .line 129
    .line 130
    check-cast v3, Lboxm;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lboxm;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v1}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 138
    move-result v1

    .line 139
    .line 140
    iget v4, p1, Lborx;->c:I

    .line 141
    int-to-float v4, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lboxm;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-lez v1, :cond_4

    .line 152
    .line 153
    if-lez v4, :cond_4

    .line 154
    .line 155
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lboxm;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    iget-object v0, v3, Lboxm;->b:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    iget-object p1, p1, Lborx;->d:Lbwkq;

    .line 174
    .line 175
    new-instance v0, Lbokm;

    .line 176
    .line 177
    const/16 v1, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 184
    :cond_4
    return-void

    .line 185
    .line 186
    :cond_5
    check-cast p1, Lbosi;

    .line 187
    .line 188
    iget-object v0, p1, Lbosi;->f:Lbosc;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lbosc;->a()I

    .line 192
    move-result v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, -0x1

    .line 195
    .line 196
    iget-object p0, p0, Lbozg;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v4, 0x7f0b0c31

    .line 200
    .line 201
    .line 202
    const v5, 0x7f0e0373

    .line 203
    .line 204
    if-eq v3, v2, :cond_8

    .line 205
    .line 206
    if-eq v3, v1, :cond_7

    .line 207
    .line 208
    iget-object p1, p1, Lbosi;->e:Lbwkq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    move-object v0, p0

    .line 226
    .line 227
    check-cast v0, Lbozh;

    .line 228
    .line 229
    iget-object v1, v0, Lbozh;->a:Landroid/view/LayoutInflater;

    .line 230
    .line 231
    check-cast p0, Landroid/view/ViewGroup;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lbozh;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 249
    .line 250
    :cond_6
    check-cast p0, Lbozh;

    .line 251
    .line 252
    const/16 p1, 0x8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lbozh;->setVisibility(I)V

    .line 256
    return-void

    .line 257
    :cond_7
    move-object p1, p0

    .line 258
    .line 259
    check-cast p1, Lbozh;

    .line 260
    .line 261
    iget-object v1, p1, Lbozh;->a:Landroid/view/LayoutInflater;

    .line 262
    move-object v2, p0

    .line 263
    .line 264
    check-cast v2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4}, Lbozh;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lbosc;->c()Lbotj;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbqic;->ao(Lbotj;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lbozh;->getContext()Landroid/content/Context;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbosc;->c()Lbotj;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast p0, Landroid/view/View;

    .line 295
    .line 296
    .line 297
    const v2, 0x7f0401f3

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 301
    move-result p0

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0, p0}, Lbqic;->am(Landroid/content/Context;Lbotj;Lbwkq;)Landroid/text/SpannableStringBuilder;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 319
    return-void

    .line 320
    :cond_8
    move-object p1, p0

    .line 321
    .line 322
    check-cast p1, Lbozh;

    .line 323
    .line 324
    iget-object v1, p1, Lbozh;->a:Landroid/view/LayoutInflater;

    .line 325
    .line 326
    check-cast p0, Landroid/view/ViewGroup;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Lbozh;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lbosc;->d()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method
