.class public final Laavo;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laavo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldcf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Laavo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Laavf;

    .line 25
    .line 26
    iget-boolean v6, v5, Laavf;->n:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Laavf;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-boolean v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v10, 0x0

    .line 68
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    xor-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-boolean v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    xor-int/lit8 v3, v15, 0x1

    .line 85
    .line 86
    move-object/from16 p1, v4

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_4

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v15, v4

    .line 103
    :goto_4
    if-ne v4, v13, :cond_5

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object/from16 v13, p1

    .line 108
    .line 109
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 p1, v4

    .line 114
    .line 115
    const-string v4, ", "

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-nez v17, :cond_7

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    iget v7, v5, Laavf;->e:I

    .line 125
    .line 126
    if-ne v7, v6, :cond_8

    .line 127
    .line 128
    iget-object v7, v5, Laavf;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    iget-object v5, v5, Laavf;->m:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x3

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
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    :cond_6
    move-object/from16 v13, v18

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object/from16 v17, v7

    .line 165
    .line 166
    :cond_8
    :goto_6
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Laavl;

    .line 167
    .line 168
    iget-object v7, v5, Laavl;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-nez v18, :cond_9

    .line 175
    .line 176
    iget-object v5, v0, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ldcf;->R(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    iget-object v5, v5, Laavl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ldcf;->R(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    if-nez v11, :cond_10

    .line 191
    .line 192
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    if-nez v2, :cond_b

    .line 199
    .line 200
    if-nez v13, :cond_a

    .line 201
    .line 202
    const-string v13, ""

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object v4, v13

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    if-nez v13, :cond_c

    .line 208
    .line 209
    move-object v13, v2

    .line 210
    :goto_8
    const/4 v4, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_c
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const-class v7, Landroid/text/SpanWatcher;

    .line 217
    .line 218
    move/from16 v8, v16

    .line 219
    .line 220
    invoke-interface {v2, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, [Landroid/text/SpanWatcher;

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    array-length v7, v5

    .line 229
    if-eqz v7, :cond_e

    .line 230
    .line 231
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_9
    if-ge v8, v7, :cond_d

    .line 238
    .line 239
    aget-object v14, v5, v8

    .line 240
    .line 241
    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    const/4 v5, 0x3

    .line 257
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    aput-object v2, v5, v16

    .line 262
    .line 263
    aput-object v4, v5, p1

    .line 264
    .line 265
    aput-object v13, v5, v6

    .line 266
    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_a
    move-object/from16 v19, v13

    .line 272
    .line 273
    move-object v13, v4

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    :goto_b
    invoke-virtual {v0, v13}, Ldcf;->Q(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    move-object v13, v4

    .line 280
    goto :goto_c

    .line 281
    :cond_f
    invoke-virtual {v0, v2}, Ldcf;->Q(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_11

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Ldcf;->Q(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    if-nez v14, :cond_12

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    aput-object v13, v5, v16

    .line 304
    .line 305
    aput-object v4, v5, p1

    .line 306
    .line 307
    aput-object v8, v5, v6

    .line 308
    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Ldcf;->Q(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_11
    if-eqz v8, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ldcf;->Q(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_14

    .line 327
    .line 328
    move/from16 v4, p1

    .line 329
    .line 330
    if-ne v4, v12, :cond_13

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :cond_13
    invoke-virtual {v0, v13}, Ldcf;->B(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ldcf;->N(Z)V

    .line 337
    .line 338
    .line 339
    :cond_14
    const/4 v4, -0x1

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v2, v9, :cond_16

    .line 347
    .line 348
    :cond_15
    move v9, v4

    .line 349
    :cond_16
    invoke-virtual {v0, v9}, Ldcf;->D(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v15, :cond_18

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    if-ne v4, v3, :cond_17

    .line 356
    .line 357
    move-object/from16 v7, v17

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_17
    move-object v7, v10

    .line 361
    :goto_d
    invoke-virtual {v0, v7}, Ldcf;->x(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 365
    .line 366
    invoke-virtual {v1}, Laavc;->c()Laavd;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v0}, Laavd;->v(Ldcf;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 5
    .line 6
    iget-object p0, p0, Laavo;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laavc;

    .line 9
    .line 10
    invoke-virtual {p0}, Laavc;->c()Laavd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Laavd;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
