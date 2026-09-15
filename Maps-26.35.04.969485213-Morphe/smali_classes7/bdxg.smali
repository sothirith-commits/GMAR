.class public Lbdxg;
.super Lbdxd;
.source "PG"


# instance fields
.field public final Y:Lgqu;

.field Z:Z

.field aa:Z

.field ab:Z

.field public ac:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdxd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgqu;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Lgqt;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbdxg;->Y:Lgqu;

    .line 12
    .line 13
    iput-boolean v1, p0, Lbdxg;->ab:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdxd;->Y()Liur;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lgss;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lgss;-><init>(Lbdxg;I)V

    .line 24
    .line 25
    const-string v3, "android:support:lifecycle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 29
    .line 30
    new-instance v0, Lbdxe;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbdxe;-><init>(Lbdxg;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbdxd;->f(Lgby;)V

    .line 37
    .line 38
    new-instance v0, Lbdxe;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lbdxe;-><init>(Lbdxg;I)V

    .line 43
    .line 44
    iget-object v1, p0, Lbdxd;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    new-instance v0, Lmnh;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lmnh;-><init>(Landroid/content/ContextWrapper;I)V

    .line 55
    .line 56
    iget-object p0, p0, Lbdxd;->S:Lri;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lri;->a(Lrj;)V

    .line 60
    return-void
.end method

.method private static pR(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v2

    .line 44
    .line 45
    const/16 v3, 0x56

    .line 46
    .line 47
    const/16 v4, 0x2e

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    const/4 v5, 0x4

    .line 51
    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x47

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const/16 v2, 0x49

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    const/16 v5, 0x46

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    if-eq v6, v2, :cond_3

    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v5

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eq v6, v2, :cond_4

    .line 97
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    const/16 v2, 0x45

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eq v6, v2, :cond_5

    .line 110
    .line 111
    const/16 v2, 0x44

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v2, v4

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eq v6, v2, :cond_6

    .line 123
    move v2, v4

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    const/16 v2, 0x48

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eq v6, v2, :cond_7

    .line 136
    move v3, v4

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eq v6, v2, :cond_8

    .line 146
    move v2, v4

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_8
    const/16 v2, 0x43

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eq v6, v2, :cond_9

    .line 159
    move v2, v4

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_9
    const/16 v2, 0x4c

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eq v6, v2, :cond_a

    .line 175
    move v5, v4

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eq v6, v2, :cond_b

    .line 185
    move v2, v4

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_b
    const/16 v2, 0x53

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eq v6, v2, :cond_c

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_c
    const/16 v4, 0x50

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const/16 v1, 0x2c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 v2, 0x2d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 251
    move-result v1

    .line 252
    const/4 v2, -0x1

    .line 253
    .line 254
    if-eq v1, v2, :cond_f

    .line 255
    .line 256
    const-string v2, " #"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    if-eqz p0, :cond_f

    .line 275
    .line 276
    const/high16 v2, -0x1000000

    .line 277
    and-int/2addr v2, v1

    .line 278
    .line 279
    const/high16 v3, 0x1000000

    .line 280
    .line 281
    if-eq v2, v3, :cond_e

    .line 282
    .line 283
    const/high16 v3, 0x7f000000

    .line 284
    .line 285
    if-eq v2, v3, :cond_d

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    goto :goto_9

    .line 291
    .line 292
    :cond_d
    const-string v2, "app"

    .line 293
    goto :goto_9

    .line 294
    .line 295
    :cond_e
    const-string v2, "android"

    .line 296
    .line 297
    .line 298
    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    const-string v1, " "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ":"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "/"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    :catch_0
    :cond_f
    const-string p0, "}"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method private final pS(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Lbdxg;->pR(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    const-string v2, "  "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p2, v3}, Lbdxg;->pS(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private static pT(Lcc;Lgqk;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbh;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbh;->aa()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbh;->oe()Lcc;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Lbdxg;->pT(Lcc;Lgqk;)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lbh;->Z:Lgqu;

    .line 41
    .line 42
    iget-object v2, v2, Lgqu;->d:Lgqk;

    .line 43
    .line 44
    sget-object v3, Lgqk;->d:Lgqk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lgqk;->a(Lgqk;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lbh;->Z:Lgqu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lgqu;->g(Lgqk;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdxd;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgfz;->p()V

    .line 9
    .line 10
    iget-object p0, p0, Lbdxg;->Y:Lgqu;

    .line 11
    .line 12
    sget-object v0, Lgqj;->ON_DESTROY:Lgqj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 16
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdxd;->D()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdxg;->aa:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgfz;->q()V

    .line 12
    .line 13
    iget-object p0, p0, Lbdxg;->Y:Lgqu;

    .line 14
    .line 15
    sget-object v0, Lgqj;->ON_PAUSE:Lgqj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 19
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbdxd;->E()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lbdxg;->aa:Z

    .line 12
    .line 13
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgfz;->w()V

    .line 17
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdxg;->Y:Lgqu;

    .line 3
    .line 4
    sget-object v1, Lgqj;->ON_RESUME:Lgqj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgfz;->r()V

    .line 13
    return-void
.end method

.method public final R(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdws;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lbdxf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, p0}, Lbdxf;-><init>(Lbdxg;Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v0, Lgfz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lgfz;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    iput-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 17
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->l()Lcc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lgqk;->c:Lgqk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbdxg;->pT(Lcc;Lgqk;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdws;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdws;->K()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbdws;->K()Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lbdxd;->c(Landroid/os/Bundle;)V

    .line 27
    .line 28
    iget-object p1, p0, Lbdxg;->Y:Lgqu;

    .line 29
    .line 30
    sget-object v0, Lgqj;->ON_CREATE:Lgqj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgqu;->f(Lgqj;)V

    .line 34
    .line 35
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgfz;->o()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Context not attached to CarActivity"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgfz;->u()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbdxd;->g()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbdxg;->ab:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lbdxg;->Z:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lbdxg;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgfz;->n()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgfz;->w()V

    .line 29
    .line 30
    iget-object v0, p0, Lbdxg;->Y:Lgqu;

    .line 31
    .line 32
    sget-object v1, Lgqj;->ON_START:Lgqj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgqu;->f(Lgqj;)V

    .line 36
    .line 37
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgfz;->s()V

    .line 41
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbdxd;->h()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdxg;->ab:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdxg;->ae()V

    .line 10
    .line 11
    iget-object v0, p0, Lbdxg;->ac:Lgfz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgfz;->t()V

    .line 15
    .line 16
    iget-object p0, p0, Lbdxg;->Y:Lgqu;

    .line 17
    .line 18
    sget-object v0, Lgqj;->ON_STOP:Lgqj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgqu;->f(Lgqj;)V

    .line 22
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdxg;->ac:Lgfz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lgfz;->m(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string v0, "Local CarFragmentActivity "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, " State:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "  "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v2, "mCreated="

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-boolean v2, p0, Lbdxg;->Z:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 44
    .line 45
    const-string v2, " mResumed="

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-boolean v2, p0, Lbdxg;->aa:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 54
    .line 55
    const-string v2, " mStopped="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-boolean v2, p0, Lbdxg;->ab:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbdws;->nt()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lgtn;->a(Lgqt;)Lgtn;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, p3}, Lgtn;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lbdxg;->ac:Lgfz;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lgfz;->l()Lcc;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, p3, p4}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p2, "View Hierarchy:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p3, p2}, Lbdxg;->pS(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 109
    return-void
.end method
