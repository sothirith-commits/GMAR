.class public final Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Liqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Liqb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_a

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    if-ne p2, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Liqb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbuph;

    .line 25
    .line 26
    iget-object p1, p0, Lbuph;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p2, p0, Lbuph;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p0, Lbuph;->h:Lcpbm;

    .line 31
    .line 32
    iget-object v0, p0, Lbuph;->f:Lcpax;

    .line 33
    .line 34
    invoke-static {v0}, Lbuoj;->k(Lcpax;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbuph;->b:Lbupg;

    .line 42
    .line 43
    invoke-interface {p1}, Lbupg;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lbuph;->j:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p0, p0, Liqb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne p2, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v6, :cond_2

    .line 79
    .line 80
    check-cast p0, Lbpob;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbpob;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lbpob;->b()V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_2
    return v4

    .line 93
    :cond_3
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/16 p1, 0x1f

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    check-cast p0, Lbpob;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbpob;->I()V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_4
    const/16 p1, 0x1d

    .line 106
    .line 107
    if-ne p2, p1, :cond_5

    .line 108
    .line 109
    check-cast p0, Lbpob;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbpob;->J()V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_5
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-ne p2, v3, :cond_6

    .line 118
    .line 119
    check-cast p0, Lbpob;

    .line 120
    .line 121
    invoke-virtual {p0, v5, v7}, Lbpob;->T(IZ)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_6
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    check-cast p0, Lbpob;

    .line 128
    .line 129
    invoke-virtual {p0, v6, v7}, Lbpob;->T(IZ)V

    .line 130
    .line 131
    .line 132
    return v6

    .line 133
    :cond_7
    const/16 p1, 0x6f

    .line 134
    .line 135
    if-ne p2, p1, :cond_8

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    check-cast p1, Lbpob;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbpob;->y()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lbpob;->b()V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_8
    if-ne p2, v2, :cond_9

    .line 151
    .line 152
    check-cast p0, Lbpob;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbpob;->y()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    return v6

    .line 161
    :cond_9
    return v4

    .line 162
    :cond_a
    iget-object p0, p0, Liqb;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lof;

    .line 165
    .line 166
    iget-object v0, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_b
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_14

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eq v7, v5, :cond_14

    .line 185
    .line 186
    iget-object p1, p0, Lof;->v:Landroid/app/SearchableInfo;

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    return v4

    .line 191
    :cond_c
    iget-object p1, p0, Lof;->s:Lghr;

    .line 192
    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    return v4

    .line 196
    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_13

    .line 207
    .line 208
    if-eq p2, v2, :cond_12

    .line 209
    .line 210
    const/16 p1, 0x54

    .line 211
    .line 212
    if-eq p2, p1, :cond_12

    .line 213
    .line 214
    const/16 p1, 0x3d

    .line 215
    .line 216
    if-ne p2, p1, :cond_e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    if-eq p2, v3, :cond_11

    .line 220
    .line 221
    if-ne p2, v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    goto :goto_0

    .line 228
    :cond_f
    const/16 p0, 0x13

    .line 229
    .line 230
    if-ne p2, p0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 233
    .line 234
    .line 235
    :cond_10
    return v4

    .line 236
    :cond_11
    move p0, v4

    .line 237
    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_12
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lof;->w(I)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    return p0

    .line 259
    :cond_13
    return v4

    .line 260
    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-ne p3, v6, :cond_15

    .line 281
    .line 282
    if-ne p2, v2, :cond_15

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lof;->v(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return v6

    .line 299
    :cond_15
    :goto_2
    return v4

    .line 300
    :cond_16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_17

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_17
    iget-object p0, p0, Liqb;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroidx/preference/SeekBarPreference;

    .line 310
    .line 311
    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 312
    .line 313
    if-nez p1, :cond_18

    .line 314
    .line 315
    if-eq p2, v3, :cond_19

    .line 316
    .line 317
    if-eq p2, v1, :cond_19

    .line 318
    .line 319
    :cond_18
    const/16 p1, 0x17

    .line 320
    .line 321
    if-eq p2, p1, :cond_19

    .line 322
    .line 323
    if-eq p2, v2, :cond_19

    .line 324
    .line 325
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 326
    .line 327
    if-eqz p0, :cond_19

    .line 328
    .line 329
    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    return p0

    .line 334
    :cond_19
    :goto_3
    return v4
.end method
