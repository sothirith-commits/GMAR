.class public final Lburp;
.super Lgcn;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lburp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lburp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lburf;

    .line 26
    .line 27
    iget-boolean v6, v5, Lburf;->n:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v5, Lburf;->m:Ljava/lang/CharSequence;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    .line 47
    :goto_2
    iget v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 48
    .line 49
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    move-result-object v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v11

    .line 70
    .line 71
    xor-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v13

    .line 76
    .line 77
    iget-boolean v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v15

    .line 82
    .line 83
    xor-int/lit8 v3, v15, 0x1

    .line 84
    .line 85
    move-object/from16 p1, v4

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v15

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    move/from16 v15, v16

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    move v15, v4

    .line 102
    .line 103
    :goto_5
    if-ne v4, v13, :cond_6

    .line 104
    const/4 v13, 0x0

    .line 105
    goto :goto_6

    .line 106
    .line 107
    :cond_6
    move-object/from16 v13, p1

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v17

    .line 112
    .line 113
    move/from16 p1, v4

    .line 114
    .line 115
    const-string v4, ", "

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    const/4 v6, 0x2

    .line 119
    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    iget v7, v5, Lburf;->e:I

    .line 125
    .line 126
    if-ne v7, v6, :cond_9

    .line 127
    .line 128
    iget-object v7, v5, Lburf;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    iget-object v5, v5, Lburf;->m:Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    const/4 v5, 0x3

    .line 146
    .line 147
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    aput-object v13, v7, v16

    .line 150
    .line 151
    aput-object v4, v7, p1

    .line 152
    .line 153
    aput-object v18, v7, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    :cond_7
    move-object/from16 v13, v18

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_8
    move-object/from16 v17, v7

    .line 165
    .line 166
    :cond_9
    :goto_7
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Lburk;

    .line 167
    .line 168
    iget-object v7, v5, Lburk;->b:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 172
    move-result v18

    .line 173
    .line 174
    if-nez v18, :cond_a

    .line 175
    .line 176
    iget-object v5, v0, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lggk;->Z(Landroid/view/View;)V

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_a
    iget-object v5, v5, Lburk;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lggk;->Z(Landroid/view/View;)V

    .line 189
    .line 190
    :goto_8
    if-nez v11, :cond_12

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_11

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    if-nez v13, :cond_b

    .line 201
    .line 202
    const-string v13, ""

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object v4, v13

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_c
    if-nez v13, :cond_d

    .line 208
    move-object v13, v2

    .line 209
    :goto_9
    const/4 v4, 0x0

    .line 210
    goto :goto_d

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 214
    move-result v5

    .line 215
    .line 216
    const-class v7, Landroid/text/SpanWatcher;

    .line 217
    .line 218
    move/from16 v8, v16

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, [Landroid/text/SpanWatcher;

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    array-length v7, v5

    .line 228
    .line 229
    if-nez v7, :cond_e

    .line 230
    goto :goto_b

    .line 231
    .line 232
    :cond_e
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    const/4 v8, 0x0

    .line 237
    .line 238
    :goto_a
    if-ge v8, v7, :cond_f

    .line 239
    .line 240
    aget-object v14, v5, v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_a

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_b
    const/4 v5, 0x3

    .line 257
    .line 258
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    aput-object v2, v5, v16

    .line 263
    .line 264
    aput-object v4, v5, p1

    .line 265
    .line 266
    aput-object v13, v5, v6

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    :goto_c
    move-object/from16 v19, v13

    .line 273
    move-object v13, v4

    .line 274
    .line 275
    move-object/from16 v4, v19

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {v0, v13}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 279
    move-object v13, v4

    .line 280
    goto :goto_e

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v0, v2}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 284
    goto :goto_e

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-nez v5, :cond_13

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    if-nez v14, :cond_14

    .line 296
    .line 297
    if-eqz v8, :cond_14

    .line 298
    const/4 v5, 0x3

    .line 299
    .line 300
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    aput-object v13, v5, v16

    .line 305
    .line 306
    aput-object v4, v5, p1

    .line 307
    .line 308
    aput-object v8, v5, v6

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 316
    goto :goto_e

    .line 317
    .line 318
    :cond_13
    if-eqz v8, :cond_14

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-nez v4, :cond_16

    .line 328
    .line 329
    move/from16 v4, p1

    .line 330
    .line 331
    if-ne v4, v12, :cond_15

    .line 332
    const/4 v13, 0x0

    .line 333
    .line 334
    .line 335
    :cond_15
    invoke-virtual {v0, v13}, Lggk;->H(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v11}, Lggk;->U(Z)V

    .line 339
    :cond_16
    const/4 v4, -0x1

    .line 340
    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 345
    move-result v2

    .line 346
    .line 347
    if-ne v2, v9, :cond_17

    .line 348
    goto :goto_f

    .line 349
    :cond_17
    move v9, v4

    .line 350
    .line 351
    .line 352
    :goto_f
    invoke-virtual {v0, v9}, Lggk;->K(I)V

    .line 353
    .line 354
    if-eqz v15, :cond_19

    .line 355
    const/4 v4, 0x1

    .line 356
    .line 357
    if-ne v4, v3, :cond_18

    .line 358
    .line 359
    move-object/from16 v7, v17

    .line 360
    goto :goto_10

    .line 361
    :cond_18
    move-object v7, v10

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-virtual {v0, v7}, Lggk;->D(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    :cond_19
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lburc;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lburc;->c()Lburd;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lburd;->v(Lggk;)V

    .line 374
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgcn;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 6
    .line 7
    iget-object p0, p0, Lburp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lburc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lburc;->c()Lburd;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lburd;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method
