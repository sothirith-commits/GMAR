.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "update",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "contentMimeTypes",
        "",
        "",
        "update-pLxbY9I",
        "(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V",
        "shouldEnableStylusHandwriting",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final shouldEnableStylusHandwriting(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPasswordVisible-PjHm6EE()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPassword-PjHm6EE()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPasswordSigned-PjHm6EE()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPasswordSigned-PjHm6EE()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v7, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move v7, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move v7, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2a

    .line 113
    .line 114
    :goto_0
    iput v7, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 131
    .line 132
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v0, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    :goto_1
    move v3, v8

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v0, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    .line 170
    const/high16 v2, -0x80000000

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v0, v7}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    move v3, v4

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    const/16 v3, 0x11

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    const/16 v3, 0x21

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    const/16 v3, 0x81

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    const/16 v3, 0x12

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    const/16 v3, 0x2002

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPasswordVisible-PjHm6EE()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_12

    .line 281
    .line 282
    const/16 v3, 0x91

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPostalAddress-PjHm6EE()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    const/16 v3, 0x71

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPersonName-PjHm6EE()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    const/16 v3, 0x61

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmailSubject-PjHm6EE()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_15

    .line 323
    .line 324
    const/16 v3, 0x31

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getShortMessage-PjHm6EE()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_16

    .line 337
    .line 338
    const/16 v3, 0x41

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getLongMessage-PjHm6EE()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_17

    .line 351
    .line 352
    const/16 v3, 0x51

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getFilter-PjHm6EE()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_18

    .line 365
    .line 366
    const/16 v3, 0xb1

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhonetic-PjHm6EE()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_19

    .line 379
    .line 380
    const/16 v3, 0xc1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDateTime-PjHm6EE()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_1a

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDate-PjHm6EE()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1b

    .line 403
    .line 404
    const/16 v3, 0x14

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getTime-PjHm6EE()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1c

    .line 416
    .line 417
    const/16 v3, 0x24

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberSigned-PjHm6EE()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1d

    .line 429
    .line 430
    const/16 v3, 0x1002

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalSigned-PjHm6EE()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1e

    .line 442
    .line 443
    const/16 v3, 0x3002

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_1e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPassword-PjHm6EE()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1f

    .line 455
    .line 456
    const/16 v3, 0x2012

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPasswordSigned-PjHm6EE()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    const/16 v3, 0x1012

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimalPasswordSigned-PjHm6EE()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_29

    .line 481
    .line 482
    const/16 v3, 0x3012

    .line 483
    .line 484
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 485
    .line 486
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_21

    .line 491
    .line 492
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 493
    .line 494
    and-int/lit8 v2, v0, 0xf

    .line 495
    .line 496
    if-ne v2, v8, :cond_21

    .line 497
    .line 498
    const/high16 v2, 0x20000

    .line 499
    .line 500
    or-int/2addr v0, v2

    .line 501
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 502
    .line 503
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_21

    .line 516
    .line 517
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 518
    .line 519
    const/high16 v1, 0x40000000    # 2.0f

    .line 520
    .line 521
    or-int/2addr v0, v1

    .line 522
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 523
    .line 524
    :cond_21
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0xf

    .line 527
    .line 528
    if-ne v0, v8, :cond_26

    .line 529
    .line 530
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_22

    .line 545
    .line 546
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 547
    .line 548
    or-int/lit16 v0, v0, 0x1000

    .line 549
    .line 550
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_23

    .line 562
    .line 563
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 564
    .line 565
    or-int/lit16 v0, v0, 0x2000

    .line 566
    .line 567
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 581
    .line 582
    or-int/lit16 v0, v0, 0x4000

    .line 583
    .line 584
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 585
    .line 586
    :cond_24
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 593
    .line 594
    const v1, 0x8000

    .line 595
    .line 596
    .line 597
    or-int/2addr v0, v1

    .line 598
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 599
    .line 600
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v1, 0x25

    .line 603
    .line 604
    if-lt v0, v1, :cond_26

    .line 605
    .line 606
    sget-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;

    .line 607
    .line 608
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi37;->setEnableTextSuggestionSelectedInputType(Landroid/view/inputmethod/EditorInfo;)V

    .line 609
    .line 610
    .line 611
    :cond_26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 616
    .line 617
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 622
    .line 623
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    if-eqz p5, :cond_27

    .line 627
    .line 628
    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_27
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 632
    .line 633
    const/high16 p2, 0x2000000

    .line 634
    .line 635
    or-int/2addr p1, p2

    .line 636
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 637
    .line 638
    invoke-static {p0, p4}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->shouldEnableStylusHandwriting(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    if-eqz p1, :cond_28

    .line 643
    .line 644
    invoke-static {p0, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 648
    .line 649
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_28
    invoke-static {p0, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_29
    const-string p0, "Invalid Keyboard Type"

    .line 658
    .line 659
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_2a
    const-string p0, "invalid ImeAction"

    .line 664
    .line 665
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
